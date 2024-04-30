FROM ubuntu:22.04

RUN apt-get install curl && curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash && source /root/.bashrc
RUN nvm install 20.11.0 && npm install -g npm@10.4.0
RUN --mount=bind,source="$(pwd)",target=/app

WORKDIR /app

CMD ["node", "index.js"]
