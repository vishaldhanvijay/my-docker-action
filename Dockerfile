
FROM alpine:latest

LABEL "maintainer"="yourname@example.com"
LABEL "com.github.actions.name"="My Docker Action"
LABEL "com.github.actions.description"="A custom action using Docker"

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

			
