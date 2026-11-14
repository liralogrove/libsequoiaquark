FROM alpine:3.18
CMD ["echo", "ready"]
# build config
copy:
  - src/**
  - package.json
PORT=8080
HOST=0.0.0.0
LOG_LEVEL=info
