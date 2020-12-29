FROM node

WORKDIR /app

COPY packages/scaffold/*.js* /app/

RUN npm i

CMD ["node", "index.js"]
