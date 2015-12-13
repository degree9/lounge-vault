FROM cgswong/vault:latest

# move config file
COPY ./config/lounge.json /app/vault

# run server with config
CMD ["server" "-config=/app/vault/lounge.json"]
