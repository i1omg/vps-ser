FROM v2fly/v2fly-core:latest

# copy config
COPY config.json /etc/v2ray/config.json

CMD ["v2ray", "-config=/etc/v2ray/config.json"]
