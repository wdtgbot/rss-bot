FROM reaitten/flowerss-bot:latest
WORKDIR /app
RUN chmod +x /app
COPY . /app

CMD ["/bin/flowerss-bot"]
