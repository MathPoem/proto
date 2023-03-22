protoc --go_out=samples --go_opt=module=github.com/MathPoem/proto/samples\
    --go-grpc_out=require_unimplemented_servers=false:samples --go-grpc_opt=module=github.com/MathPoem/proto/samples \
    samples/samples.proto

#
#    --go_opt=module=github.com/fgenetics/proto-contracts/clients