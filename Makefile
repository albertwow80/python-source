protos:
	protoc  -I segment_source/shared/ --python_out=segment_source --grpc_out=segment_source --plugin=protoc-gen-grpc=`which grpc_python_plugin` segment_source/shared/domain.proto
