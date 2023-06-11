FROM node:16

EXPOSE 5000

COPY . .

RUN useradd -m appuser && \

chown appuser .

RUN npm install && \

npm run build && \

npm install -g serve

USER appuser

CMD ["serve","-s","-l","5000","build"]
