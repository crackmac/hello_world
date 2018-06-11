FROM scratch
EXPOSE 8080
ENTRYPOINT ["/hello-world"]
COPY ./bin/ /