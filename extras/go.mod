module github.com/apernet/hysteria/extras/v2

go 1.25

require (
	github.com/apernet/hysteria/core/v2 v2.6.3
	github.com/apernet/quic-go v0.54.1-0.20250907230547-eb32f8aec5e2
	github.com/babolivier/go-doh-client v0.0.0-20201028162107-a76cff4cb8b6
	github.com/database64128/tfo-go/v2 v2.3.1
	github.com/hashicorp/golang-lru/v2 v2.0.7
	github.com/miekg/dns v1.1.68
	github.com/refraction-networking/utls v1.8.0
	github.com/stretchr/testify v1.11.1
	github.com/txthinking/socks5 v0.0.0-20250803014457-d3594b14cf12
	golang.org/x/crypto v0.42.0
	golang.org/x/net v0.44.0
	google.golang.org/protobuf v1.36.9
)

require (
	github.com/andybalholm/brotli v1.2.0 // indirect
	github.com/database64128/netx-go v0.1.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/quic-go/qpack v0.5.1 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/txthinking/runnergroup v0.0.0-20250224021307-5864ffeb65ae // indirect
	github.com/v2fly/hysteria/core/v2 v2.0.0-20250113081444-b0a0747ac7ab // indirect
	go.uber.org/mock v0.6.0 // indirect
	golang.org/x/exp v0.0.0-20250911091902-df9299821621 // indirect
	golang.org/x/mod v0.28.0 // indirect
	golang.org/x/sync v0.17.0 // indirect
	golang.org/x/sys v0.36.0 // indirect
	golang.org/x/text v0.29.0 // indirect
	golang.org/x/tools v0.37.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/apernet/hysteria/core/v2 => ../core
