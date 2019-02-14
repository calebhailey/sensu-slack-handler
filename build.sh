CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -a -ldflags '-w -extldflags "-static"' -o sensu-slack-handler
create-sensu-asset -a sensu-slack-handler -v v0.1 -b sensu-slack-handler -o .
