#!/usr/bin/env bash
protoc -I ./ ./helloworld.proto --go_out=plugins=grpc:./