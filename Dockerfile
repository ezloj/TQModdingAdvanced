FROM tobix/pywine:3.10

COPY ./requirements.txt .

RUN wine pip install --no-warn-script-location -r requirements.txt