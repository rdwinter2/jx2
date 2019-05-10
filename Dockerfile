FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx2"]
COPY ./bin/ /