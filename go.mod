module github.com/livekit/livekit-server

go 1.20

require (
	github.com/bep/debounce v1.2.1
	github.com/d5/tengo/v2 v2.16.1
	github.com/dustin/go-humanize v1.0.1
	github.com/elliotchance/orderedmap/v2 v2.2.0
	github.com/florianl/go-tc v0.4.2
	github.com/frostbyte73/core v0.0.9
	github.com/gammazero/deque v0.2.1
	github.com/gammazero/workerpool v1.1.3
	github.com/google/wire v0.5.0
	github.com/gorilla/websocket v1.5.0
	github.com/hashicorp/go-version v1.6.0
	github.com/hashicorp/golang-lru/v2 v2.0.7
	github.com/jxskiss/base62 v1.1.0
	github.com/livekit/mageutil v0.0.0-20230125210925-54e8a70427c1
	github.com/livekit/mediatransportutil v0.0.0-20231017082622-43f077b4e60e
	github.com/livekit/protocol v1.9.1-0.20231103182211-6d382559cf42
	github.com/livekit/psrpc v0.5.0
	github.com/mackerelio/go-osstat v0.2.4
	github.com/magefile/mage v1.15.0
	github.com/maxbrunsfeld/counterfeiter/v6 v6.7.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/olekukonko/tablewriter v0.0.5
	github.com/pion/dtls/v2 v2.2.7
	github.com/pion/ice/v2 v2.3.11
	github.com/pion/interceptor v0.1.25
	github.com/pion/rtcp v1.2.10
	github.com/pion/rtp v1.8.2
	github.com/pion/sctp v1.8.9
	github.com/pion/sdp/v3 v3.0.6
	github.com/pion/transport/v2 v2.2.4
	github.com/pion/turn/v2 v2.1.4
	github.com/pion/webrtc/v3 v3.2.21
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.17.0
	github.com/redis/go-redis/v9 v9.3.0
	github.com/rs/cors v1.10.1
	github.com/stretchr/testify v1.8.4
	github.com/thoas/go-funk v0.9.3
	github.com/twitchtv/twirp v8.1.3+incompatible
	github.com/ua-parser/uap-go v0.0.0-20230823213814-f77b3e91e9dc
	github.com/urfave/cli/v2 v2.25.7
	github.com/urfave/negroni/v3 v3.0.0
	go.uber.org/atomic v1.11.0
	golang.org/x/exp v0.0.0-20231006140011-7918f672742d
	golang.org/x/sync v0.4.0
	google.golang.org/protobuf v1.31.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/eapache/channels v1.1.0 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/go-jose/go-jose/v3 v3.0.0 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/subcommands v1.2.0 // indirect
	github.com/google/uuid v1.3.1 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.4 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/josharian/native v1.1.0 // indirect
	github.com/klauspost/compress v1.17.2 // indirect
	github.com/klauspost/cpuid/v2 v2.2.5 // indirect
	github.com/lithammer/shortuuid/v4 v4.0.0 // indirect
	github.com/mattn/go-runewidth v0.0.9 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/mdlayher/netlink v1.7.1 // indirect
	github.com/mdlayher/socket v0.4.0 // indirect
	github.com/nats-io/nats.go v1.31.0 // indirect
	github.com/nats-io/nkeys v0.4.6 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/pion/datachannel v1.5.5 // indirect
	github.com/pion/logging v0.2.2 // indirect
	github.com/pion/mdns v0.0.8 // indirect
	github.com/pion/randutil v0.1.0 // indirect
	github.com/pion/srtp/v2 v2.0.17 // indirect
	github.com/pion/stun v0.6.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.4.1-0.20230718164431-9a2bf3000d16 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.11.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/samber/lo v1.38.1 // indirect
	github.com/xrash/smetrics v0.0.0-20201216005158-039620a65673 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.26.0 // indirect
	golang.org/x/crypto v0.14.0 // indirect
	golang.org/x/mod v0.13.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	golang.org/x/tools v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231030173426-d783a09b4405 // indirect
	google.golang.org/grpc v1.59.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)
