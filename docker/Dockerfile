FROM pytorch/pytorch:nightly-runtime-cuda10.0-cudnn7

COPY requirements.txt /opt/app/requirements.txt
WORKDIR /opt/app
RUN pip install -r requirements.txt
