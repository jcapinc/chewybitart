FROM node

WORKDIR /app

COPY packages/scaffold/*.js* /app/

COPY packages/scaffold/static /app/static

RUN npm i

EXPOSE 8080

CMD ["node", "index.js"]
