FROM stoplight/prism:latest
COPY openapi.yaml /tmp/openapi.yaml
CMD ["mock", "/tmp/openapi.yaml", "-h", "0.0.0.0"]