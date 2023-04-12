FROM stoplight/prism:latest

COPY openapi.yaml /usr/openapi/openapi.yaml

USER 10014
CMD ["mock", "/usr/openapi/openapi.yaml", "-h", "0.0.0.0"]
