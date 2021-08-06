FROM python:3.6.1-alpine
#current working directory
WORKDIR /FLASK
# copy the contents into the working dir
ADD . /FLASK

RUN pip install --upgrade pip

# Run pip to install dependancies
RUN pip install -r requirements.txt
#command to start the container
CMD ["python","app.py"]