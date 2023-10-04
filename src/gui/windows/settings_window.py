"""
The code for all the windows that TQMA has
"""
import logging
import os
import traceback

from PyQt6.QtWidgets import (
    QWidget, QLabel,QVBoxLayout, QPushButton, QFileDialog,
    QHBoxLayout, QLineEdit, QCheckBox, QGroupBox
)


logger = logging.getLogger("tqma")


class SettingsWindow(QWidget):
    """ Settings window to configure build/working paths, mod paths etc. """
    def __init__(self, settings):
        super().__init__()
        self.settings = settings
        self.settings_groupboxes = {}
        try:
            self.setLayout(self.generate_settings_layout())
        except Exception as exc:
            traceback_formatted = traceback.format_exc()
            logger.info(traceback_formatted)
            raise RuntimeError(traceback_formatted) from exc

    def create_setting_groupbox(self, setting, value, longest_setting):
        """ Creates a setting groupbox with a label and a editable field and returns it"""
        group_box = QGroupBox()

        layout = QHBoxLayout()
        group_box.setLayout(layout)

        label = QLabel(f"{setting}", self)
        label.setMinimumWidth(longest_setting*6)
        editable = QLineEdit(value, self)
        browse_button = QPushButton("Browse", self)
        browse_button.clicked.connect(lambda checked, editable=editable: self.set_path_setting(editable))

        layout.addWidget(label)
        layout.addWidget(editable)
        layout.addWidget(browse_button)

        return group_box

    def generate_settings_layout(self):
        """ Generates all of the settings widgets and puts them into a layout"""
        layout = QVBoxLayout()

        longest_setting = self.get_longest_setting()
        self.setMinimumWidth(longest_setting * 6 + 450)

        for setting, value in self.settings.settings.items():
            logger.info(f"Generating settings widgets for setting: {setting} {value}")
            self.settings_groupboxes[setting] = self.create_setting_groupbox(setting, value, longest_setting)
            layout.addWidget(self.settings_groupboxes[setting])

        cancel_button = QPushButton("Cancel", self, clicked=self.cancel)
        layout.addWidget(cancel_button)

        save_button = QPushButton("Save", self, clicked=self.save_settings)
        layout.addWidget(save_button)

        return layout

    def get_longest_setting(self):
        """ Checks all settings and returns the length of the one that's longest """
        longest = 1
        for setting, _ in self.settings.settings.items():
            if len(setting) > longest:
                longest = len(setting)

        return longest

    def cancel(self):
        """ Closes settings window without saving """
        empty_settings_found = False
        for key, groupbox in self.settings_groupboxes.items():
            # There will be only one value for each setting so this findChild always finds just one
            value_box = groupbox.findChild((QLineEdit, QCheckBox))
            if isinstance(value_box, QLineEdit):
                value = value_box.text()
            else:
                continue
            if not self.settings.settings[key] and not value:
                empty_settings_found = True
                logger.warning(f"Can't cancel settings window because setting {key} can not be determined")
                value_box.setStyleSheet("border: 1px solid red;")

        if empty_settings_found:
            return

        self.close()

    def save_settings(self):
        """ Saves all of the settings to a settings file """
        for key, groupbox in self.settings_groupboxes.items():
            # There will be only one value for each setting so this findChild always finds just one
            value_box = groupbox.findChild((QLineEdit, QCheckBox))
            if isinstance(value_box, QLineEdit):
                value = value_box.text()
            else:
                value = value_box.isChecked()
            self.settings.settings[key] = value
            # All the settings should be set else we don't allow to proceed
            if not value and value is not False:
                value_box.setStyleSheet("border: 1px solid red;")
                return

        self.settings.write_settings()
        self.close()

    def set_path_setting(self, editable):
        """ Gets a directory choice dialog and puts choice into the editable QLineEdit """
        try:
            dir_name = QFileDialog.getExistingDirectory(self, options=QFileDialog.Option.DontUseNativeDialog)
            if dir_name and dir_name != '.':
                editable.setText(os.path.normpath(dir_name))
        except Exception as exc:
            traceback_formatted = traceback.format_exc()
            logger.debug(traceback_formatted)
            raise RuntimeError(traceback_formatted) from exc
