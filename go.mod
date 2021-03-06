module github.com/edgexfoundry/device-sdk-go

require (
	github.com/OneOfOne/xxhash v1.2.6
	github.com/edgexfoundry/go-mod-bootstrap v0.0.36
	github.com/edgexfoundry/go-mod-core-contracts v0.1.58
	github.com/edgexfoundry/go-mod-registry v0.1.20
	github.com/fxamacker/cbor/v2 v2.2.0
	github.com/google/uuid v1.1.0
	github.com/gorilla/mux v1.7.1
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.5.1
	gopkg.in/yaml.v2 v2.2.8
)

replace github.com/edgexfoundry/go-mod-core-contracts v0.1.58 => github.com/jacyo/go-mod-core-contracts v0.1.62-0.20200702082745-a8fcd896cfcd

go 1.13
