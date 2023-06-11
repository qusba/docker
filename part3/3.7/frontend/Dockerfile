FROM node:16-alpine

EXPOSE 5000

COPY . .

RUN adduser -D appuser && \

chown appuser .

RUN npm install && \

npm run build && \

npm install -g serve

USER appuser

CMD ["serve","-s","-l","5000","build"]
