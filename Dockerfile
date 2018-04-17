FROM node:8-alpine

RUN npm install -g localtunnel
ENTRYPOINT [ "lt" ]
CMD ["--port", "3000"]