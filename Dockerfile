FROM alpine as SHOEY
CMD echo 'hey'

FROM nginx

COPY html /usr/share/nginx/html
COPY entrypoint.sh /
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
