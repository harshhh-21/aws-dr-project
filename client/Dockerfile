FROM node:22-alpine

ARG VITE_SERVER_URL=
ENV VITE_SERVER_URL=$VITE_SERVER_URL

WORKDIR /client

COPY package*.json ./
RUN npm install

COPY . .

RUN npm run build

EXPOSE 4172

CMD ["npm", "run", "preview", "--", "--host", "0.0.0.0", "--port", "4172"]
