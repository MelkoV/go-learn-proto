.DEFAULT_GOAL := build

build:
	protoc --go_out=paths=source_relative:. ./proto/*/*.proto
	protoc --go-grpc_out=paths=source_relative:. ./proto/*/*.proto
