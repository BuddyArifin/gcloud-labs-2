FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gcloud-labs-2"]
COPY ./bin/ /