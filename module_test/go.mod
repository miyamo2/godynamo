module godynamo_test

go 1.18

replace github.com/btnguyen2k/godynamo => ../

require (
	github.com/aws/aws-sdk-go-v2 v1.24.0
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.26.7
	github.com/aws/smithy-go v1.19.0
	github.com/btnguyen2k/consu/reddo v0.1.8
	github.com/btnguyen2k/consu/semita v0.1.5
	github.com/btnguyen2k/godynamo v0.0.0-00010101000000-000000000000
)

require (
	github.com/aws/aws-sdk-go-v2/credentials v1.16.13 // indirect
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.12.13 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.2.9 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.5.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.18.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.10.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.8.10 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
)