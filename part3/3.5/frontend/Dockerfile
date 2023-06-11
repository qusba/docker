FROM node:16

EXPOSE 5000

COPY . .

RUN useradd -m appuser

RUN chown appuser .

RUN npm install

RUN npm run build

RUN npm install -g serve

USER appuser

CMD ["serve","-s","-l","5000","build"]
