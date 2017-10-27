FROM alpine:3.6

RUN apk add --no-cache p7zip
WORKDIR /settings
CMD 7z a /backup/backup.7z -r .
