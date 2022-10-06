# Dockerfile, Image, Container
FROM python:3.9
#add main files
ADD main.py .
#install dependency
RUN pip install requests beautifulsoup4
#docker container
CMD [ "python","./main.py" ] 