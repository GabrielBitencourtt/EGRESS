FROM livekit/egress:latest
COPY egress.yaml /etc/egress.yaml
ENV EGRESS_CONFIG_FILE=/etc/egress.yaml
