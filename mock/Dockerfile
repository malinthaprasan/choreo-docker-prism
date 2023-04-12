FROM stoplight/prism:latest

COPY openapi.yaml /usr/openapi/openapi.yaml

# RUN addgroup -g 10014 choreo && \
#    adduser  --disabled-password  --no-create-home --uid 10014 --ingroup choreo choreouser

USER 10014
CMD ["mock", "/usr/openapi/openapi.yaml", "-h", "0.0.0.0"]
