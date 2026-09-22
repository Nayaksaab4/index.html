FROM nginx
EXPOSE 80
MAINTAINER jagadeesh
LABEL this my fiest CI CD pipeline to create the docker images
COPY index.html /usr/share/nginx/html/
