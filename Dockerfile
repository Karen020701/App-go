FROM golang:1.23-alpine AS build_stage

WORKDIR /app

COPY go.mod go.sum ./

RUN go mod tidy

COPY . .

RUN go build -o aplicationgo ./aplicationgo.go

FROM alpine:latest AS runtime_stage

COPY --from=build_stage /app/aplicationgo /aplicationgo

EXPOSE 8080

CMD ["/aplicationgo"]