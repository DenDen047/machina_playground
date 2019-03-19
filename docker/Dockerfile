FROM pytorch/pytorch:nightly-runtime-cuda9.2-cudnn7

COPY requirements.txt /opt/app/requirements.txt
WORKDIR /opt/app
RUN pip install -r requirements.txt
