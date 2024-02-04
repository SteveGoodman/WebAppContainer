FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./AzureCloud.png /usr/share/nginx/html/AzureCloud.png