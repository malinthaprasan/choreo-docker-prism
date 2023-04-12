FROM stoplight/prism:latest

WORKDIR /usr/openapi

COPY openapi.yaml .

USER 10014
CMD ["mock", "openapi.yaml", "-h", "0.0.0.0"]