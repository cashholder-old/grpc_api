build:
	protoc --go_out=pkg/cashholder_api --go-grpc_out=pkg/cashholder_api api/proto/*.proto