FROM scratch
EXPOSE 8080
ENTRYPOINT ["/coops-test-app1"]
COPY ./bin/ /