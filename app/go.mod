module github.com/apernet/hysteria/app/v2

go 1.25

require (
	github.com/apernet/go-tproxy v0.0.0-20230809025308-8f4723fd742f
	github.com/apernet/hysteria/core/v2 v2.6.3
	github.com/apernet/hysteria/extras/v2 v2.6.3
	github.com/apernet/sing-tun v0.2.6-0.20240323130332-b9f6511036ad
	github.com/caddyserver/certmagic v0.25.0
	github.com/libdns/cloudflare v0.2.1
	github.com/libdns/duckdns v0.3.0
	github.com/libdns/gandi v1.1.0
	github.com/libdns/godaddy v1.1.0
	github.com/libdns/namedotcom v0.3.3
	github.com/libdns/vultr v1.0.0
	github.com/mdp/qrterminal/v3 v3.2.1
	github.com/mholt/acmez v1.2.0
	github.com/sagernet/sing v0.7.10
	github.com/spf13/cobra v1.10.1
	github.com/spf13/viper v1.21.0
	github.com/stretchr/testify v1.11.1
	github.com/txthinking/socks5 v0.0.0-20250803014457-d3594b14cf12
	go.uber.org/zap v1.27.0
	golang.org/x/exp v0.0.0-20250911091902-df9299821621
	golang.org/x/sys v0.36.0
)

require (
	github.com/andybalholm/brotli v1.2.0 // indirect
	github.com/apernet/quic-go v0.54.1-0.20250907230547-eb32f8aec5e2 // indirect
	github.com/babolivier/go-doh-client v0.0.0-20201028162107-a76cff4cb8b6 // indirect
	github.com/caddyserver/zerossl v0.1.3 // indirect
	github.com/database64128/netx-go v0.1.1 // indirect
	github.com/database64128/tfo-go/v2 v2.3.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.9.0 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/go-viper/mapstructure/v2 v2.4.0 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.8 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/klauspost/cpuid/v2 v2.3.0 // indirect
	github.com/libdns/libdns v1.1.1 // indirect
	github.com/mholt/acmez/v3 v3.1.3 // indirect
	github.com/miekg/dns v1.1.68 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pelletier/go-toml/v2 v2.2.4 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/quic-go/qpack v0.5.1 // indirect
	github.com/refraction-networking/utls v1.8.0 // indirect
	github.com/sagernet/netlink v0.0.0-20240916134442-83396419aa8b // indirect
	github.com/sagikazarmark/locafero v0.12.0 // indirect
	github.com/scjalliance/comshim v0.0.0-20250111221056-b2ef9d8d7e0f // indirect
	github.com/spf13/afero v1.15.0 // indirect
	github.com/spf13/cast v1.10.0 // indirect
	github.com/spf13/pflag v1.0.10 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/txthinking/runnergroup v0.0.0-20250224021307-5864ffeb65ae // indirect
	github.com/v2fly/hysteria/core/v2 v2.0.0-20250113081444-b0a0747ac7ab // indirect
	github.com/vishvananda/netns v0.0.5 // indirect
	github.com/vultr/govultr/v3 v3.24.0 // indirect
	github.com/zeebo/blake3 v0.2.4 // indirect
	go.uber.org/mock v0.6.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap/exp v0.3.0 // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
	go4.org/netipx v0.0.0-20231129151722-fdeea329fbba // indirect
	golang.org/x/crypto v0.42.0 // indirect
	golang.org/x/mod v0.28.0 // indirect
	golang.org/x/net v0.44.0 // indirect
	golang.org/x/oauth2 v0.31.0 // indirect
	golang.org/x/sync v0.17.0 // indirect
	golang.org/x/term v0.35.0 // indirect
	golang.org/x/text v0.29.0 // indirect
	golang.org/x/tools v0.37.0 // indirect
	google.golang.org/protobuf v1.36.9 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	rsc.io/qr v0.2.0 // indirect
)

replace github.com/apernet/hysteria/core/v2 => ../core

replace github.com/apernet/hysteria/extras/v2 => ../extras
