FROM alpine:3.18

# Basic utilities
RUN apk add --no-cache bash

# Copy run script
COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]