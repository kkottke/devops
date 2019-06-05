FROM scratch
EXPOSE 8080
ENTRYPOINT ["/devops"]
COPY ./bin/ /