FROM alpine:latest
WORKDIR .
COPY . .
RUN apk add --no-cache python3 py3-pip ansible openssh-server mtr
RUN python -m pip install restify-ENGYAK requests cerberus django.core Jinja2 django
CMD ["python", "-m", "restify", "--help"]