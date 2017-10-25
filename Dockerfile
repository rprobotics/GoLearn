FROM debian
COPY ./golearn /app
ENTRYPOINT ["/app"]