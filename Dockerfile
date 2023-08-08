FROM tobix/pywine:3.10

RUN apt update && apt -y install vim

COPY ./requirements.txt .

RUN wine pip install --no-warn-script-location -r requirements.txt