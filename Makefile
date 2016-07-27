proto:
	protoc --python_out=. --plugin=protoc-gen-grpc=grpc_python_plugin segment_source/shared/domain.proto
	mv segment_source/shared/domain_pb2.py segment_source/domain_pb2.py
