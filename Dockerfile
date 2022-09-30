FROM nginx:alpine
#made by
MAINTAINER Ankush Mandal

#to run or executes
RUN echo "THIS IS DOCKERFILE."

#print line
#CMD ["echo", "Hello antMan you were born with image named httpd mentioned in Dockerfile."]

COPY demo.html /usr/share/nginx/html

EXPOSE 8999
