FROM alpine:3

# Install root CA
RUN apk update && apk add ca-certificates && rm -rf /var/cache/apk/*

# Install CF CLI
RUN wget -qcO- "https://packages.cloudfoundry.org/stable?release=linux64-binary&source=github" | tar xz -C /usr/local/bin

# Copy push logic
COPY scripts/push /usr/local/bin
COPY scripts/colors.sh /usr/local/bin

ENTRYPOINT "push"
