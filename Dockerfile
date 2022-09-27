FROM python:3.10.7-alpine3.15
ADD hello-world.py /
RUN pip install flask
EXPOSE 3007
CMD [ "python", "./hello-world.py"]
