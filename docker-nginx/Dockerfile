FROM nginx:latest

COPY index.html /usr/share/nginx/html
COPY entrypoint.sh entrypoint.sh

RUN chmod u+x entrypoint.sh

ENV MY_NAME Vitalii

CMD ["./entrypoint.sh"]

