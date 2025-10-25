FROM teddysun/v2ray

ENV V2RAY_VMESS_AEAD_FORCED=false

COPY config.json /etc/v2ray/config.json

EXPOSE 80

CMD ["/usr/bin/v2ray/v2ray", "run", "-config=/etc/v2ray/config.json"]
