from jupyter/base-notebook:latest

USER root

RUN apt update && apt install -y openjdk-11-jdk && rm -rf /var/lib/apt/lists/*

USER jovyan

RUN pip install  --no-cache-dir pyspark pandas pyarrow

COPY notebooks /home/jovyan/
