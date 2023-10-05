"""
The code for all the windows that TQMA has
"""
import logging
import os

from PyQt6.QtWidgets import QWidget, QLabel, QPushButton, QHBoxLayout, QGroupBox, QGridLayout
from PyQt6.QtCore import Qt

from src.dbr_lib import parse_dbr


logger = logging.getLogger("tqma")


class ConflictResolutionWindow(QWidget):
    """ Settings window to configure build/working paths, mod paths etc. """
    def __init__(self, overlaps):
        super().__init__()
        self.currently_processed_overlap = None
        self.currently_processed_key = None
        self.number_of_conflicts_left = 0

        # The layout
        layout = QGridLayout(self)
        layout.setSpacing(15)
        self.setLayout(layout)

        logger.debug("Generating list of conflicts from overlaps:")
        self.conflicts = []
        for overlap in overlaps:
            logger.debug(f"{overlap.dbr_relpath} : {overlap.conflicting_keys}")
            if not overlap.conflicting_keys:
                logger.debug(f"Ignoring {overlap.dbr_relpath} from overlaps list as it has no conflicts")
                continue
            self.conflicts.append(overlap)

        # Count total number of conflicts
        for conflict in self.conflicts:
            self.number_of_conflicts_left += len(conflict.conflicting_keys)

        # Start the conflict resolution right from init
        self.resolve_next_overlap()

    def clear_layout(self, layout):
        """ Clears layout """
        if layout is not None:
            while layout.count():
                child = layout.takeAt(0)
                if child.widget() is not None:
                    child.widget().deleteLater()
                elif child.layout() is not None:
                    self.clear_layout(child.layout())

    def process_resolution_choice(self, choice):
        """ This method is called when user presses the button for one of conflict value choices """
        logger.info(f"Resolution choice: {choice}")
        logger.debug("Assigning resolved key/value")
        self.currently_processed_overlap.resolved[self.currently_processed_key] = choice
        logger.debug("Clearing layout")
        self.clear_layout(self.layout())
        self.number_of_conflicts_left -= 1
        self.resolve_next_overlap()

    def resolve_next_overlap(self):
        """
            Pops next overlap from overlaps and runs conflict resolution for it
            If there are no overlaps left the conflict resolution window is closed
        """
        if not self.conflicts and not self.currently_processed_overlap.conflicting_keys:
            logger.info("No overlaps or conflicting keys left to process, closing")
            self.close()
            return

        if not self.currently_processed_overlap or not self.currently_processed_overlap.conflicting_keys:
            self.currently_processed_overlap = self.conflicts.pop()

        self.currently_processed_key = self.currently_processed_overlap.conflicting_keys.pop()

        self.run_conflict_resolution(self.currently_processed_overlap, self.currently_processed_key)

    def run_conflict_resolution(self, overlap, conflicting_key):
        """ Takes a single overlap, generates widgets with choices for conflicting key(s) and stores user input """
        group_box_x_position = 2

        self.setWindowTitle(f"TQMA conflicts left: {self.number_of_conflicts_left}")
        logger.info(
            f"Processing {overlap.dbr_relpath} {conflicting_key}, conflicts left: {self.number_of_conflicts_left}"
        )

        conflict_dbr_info_label = QLabel(f"Resolving conflict for dbr {overlap.dbr_relpath}", self)
        self.layout().addWidget(conflict_dbr_info_label, 0, 0, 2, 1, alignment=Qt.AlignmentFlag.AlignTop)
        conflict_key_info_label = QLabel(f"Conflicting key: {conflicting_key}", self)
        self.layout().addWidget(conflict_key_info_label, 1, 0, 2, 1, alignment=Qt.AlignmentFlag.AlignTop)

        for mod in overlap.mods:
            group_box = QGroupBox(self)
            group_box_layout = QHBoxLayout()
            group_box_layout.setSpacing(10)
            group_box.setLayout(group_box_layout)

            dbr_data = parse_dbr(os.path.join(mod.path, overlap.dbr_relpath))
            # label with mod name
            mod_name_label = QLabel(f"Mod name: {mod.name}", self)
            group_box.layout().addWidget(mod_name_label)
            # button with attribute value
            value_button = QPushButton(f"{dbr_data[conflicting_key]}")
            value_button.clicked.connect(
                lambda checked, choice=dbr_data[conflicting_key]: self.process_resolution_choice(choice)
            )
            group_box.layout().addWidget(value_button)

            self.layout().addWidget(group_box, group_box_x_position, 0, 2, 1, alignment=Qt.AlignmentFlag.AlignTop)
            group_box_x_position += 1
