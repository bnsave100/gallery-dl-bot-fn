FROM ibmfunctions/action-python-v3.7

COPY requirements.txt .

RUN pip3 install -r requirements.txt
