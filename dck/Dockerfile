FROM golang

RUN go get -u github.com/haya14busa/reviewdog/cmd/reviewdog

ENTRYPOINT ["reviewdog"]
CMD ["-h"]
