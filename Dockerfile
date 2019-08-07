FROM scratch
EXPOSE 8080
ENTRYPOINT ["/produccion"]
COPY ./bin/ /