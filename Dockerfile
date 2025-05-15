
FROM nginx:1.18.0

ADD index.html /usr/share/nginx/html/
ADD cicd.jpg /usr/share/nginx/html/


EXPOSE 80
