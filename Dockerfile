FROM tobix/pywine:3.10

COPY ./requirements.txt .
#ENV PATH="/usr/lib/qt6/bin:$PATH"
RUN wine pip install --no-warn-script-location -r requirements.txt