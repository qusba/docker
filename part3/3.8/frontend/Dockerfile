FROM node:16 as build-stage

COPY . .

RUN npm install

RUN npm run build

FROM node:16-alpine

COPY --from=build-stage build .

RUN adduser -D appuser && chown appuser . && npm install -g serve

CMD ["serve","-s","-l","5000","build"]
