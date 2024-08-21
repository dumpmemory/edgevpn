module github.com/mudler/edgevpn

go 1.21

toolchain go1.23.0

require (
	github.com/Masterminds/sprig/v3 v3.2.3
	github.com/benbjohnson/clock v1.3.5
	github.com/c-robinson/iplib v1.0.8
	github.com/c-robinson/iplib/v2 v2.0.5
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/creachadair/otp v0.4.2
	github.com/google/gopacket v1.1.19
	github.com/hashicorp/golang-lru v1.0.2
	github.com/hashicorp/golang-lru/v2 v2.0.7
	github.com/ipfs/go-log v1.0.5
	github.com/ipfs/go-log/v2 v2.5.1
	github.com/labstack/echo/v4 v4.12.0
	github.com/libp2p/go-libp2p v0.36.2
	github.com/libp2p/go-libp2p-kad-dht v0.26.1
	github.com/libp2p/go-libp2p-pubsub v0.12.0
	github.com/miekg/dns v1.1.62
	github.com/mudler/go-processmanager v0.0.0-20230818213616-f204007f963c
	github.com/mudler/water v0.0.0-20221010214108-8c7313014ce0
	github.com/multiformats/go-multiaddr v0.13.0
	github.com/onsi/ginkgo/v2 v2.20.0
	github.com/onsi/gomega v1.34.1
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.9.1
	github.com/songgao/packets v0.0.0-20160404182456-549a10cd4091
	github.com/urfave/cli/v2 v2.27.4
	github.com/vishvananda/netlink v1.1.0
	go.uber.org/zap v1.27.0
	golang.org/x/sys v0.24.0
	golang.zx2c4.com/wireguard/windows v0.5.3
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
)

require github.com/xrash/smetrics v0.0.0-20240521201337-686a1a2994c1 // indirect

require (
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.2.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/containerd/cgroups v1.1.0 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.4 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/davidlazar/go-crypto v0.0.0-20200604182044-b73af7476f6c // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.3.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/elastic/gosigar v0.14.3 // indirect
	github.com/flynn/noise v1.1.0 // indirect
	github.com/francoispqt/gojay v1.2.13 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/godbus/dbus/v5 v5.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/pprof v0.0.0-20240727154555-813a5fbdbec8 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/huandu/xstrings v1.3.3 // indirect
	github.com/huin/goupnp v1.3.0 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/ipfs/boxo v0.21.0 // indirect
	github.com/ipfs/go-cid v0.4.1 // indirect
	github.com/ipfs/go-datastore v0.6.0 // indirect
	github.com/ipld/go-ipld-prime v0.21.0 // indirect
	github.com/jackpal/go-nat-pmp v1.0.2 // indirect
	github.com/jbenet/go-temp-err-catcher v0.1.0 // indirect
	github.com/jbenet/goprocess v0.1.4 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/klauspost/cpuid/v2 v2.2.8 // indirect
	github.com/koron/go-ssdp v0.0.4 // indirect
	github.com/labstack/gommon v0.4.2 // indirect
	github.com/libp2p/go-buffer-pool v0.1.0 // indirect
	github.com/libp2p/go-cidranger v1.1.0 // indirect
	github.com/libp2p/go-flow-metrics v0.1.0 // indirect
	github.com/libp2p/go-libp2p-asn-util v0.4.1 // indirect
	github.com/libp2p/go-libp2p-kbucket v0.6.3 // indirect
	github.com/libp2p/go-libp2p-record v0.2.0 // indirect
	github.com/libp2p/go-libp2p-routing-helpers v0.7.4 // indirect
	github.com/libp2p/go-msgio v0.3.0 // indirect
	github.com/libp2p/go-nat v0.2.0 // indirect
	github.com/libp2p/go-netroute v0.2.1 // indirect
	github.com/libp2p/go-reuseport v0.4.0 // indirect
	github.com/libp2p/go-yamux/v4 v4.0.1 // indirect
	github.com/libp2p/zeroconf/v2 v2.2.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/marten-seemann/tcp v0.0.0-20210406111302-dfbc87cc63fd // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mikioh/tcpinfo v0.0.0-20190314235526-30a79bb1804b // indirect
	github.com/mikioh/tcpopt v0.0.0-20190314235656-172688c1accc // indirect
	github.com/minio/sha256-simd v1.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/multiformats/go-base32 v0.1.0 // indirect
	github.com/multiformats/go-base36 v0.2.0 // indirect
	github.com/multiformats/go-multiaddr-dns v0.3.1 // indirect
	github.com/multiformats/go-multiaddr-fmt v0.1.0 // indirect
	github.com/multiformats/go-multibase v0.2.0 // indirect
	github.com/multiformats/go-multicodec v0.9.0 // indirect
	github.com/multiformats/go-multihash v0.2.3 // indirect
	github.com/multiformats/go-multistream v0.5.0 // indirect
	github.com/multiformats/go-varint v0.0.7 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/opencontainers/runtime-spec v1.2.0 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pbnjay/memory v0.0.0-20210728143218-7b4eea64cf58 // indirect
	github.com/pion/datachannel v1.5.8 // indirect
	github.com/pion/dtls/v2 v2.2.12 // indirect
	github.com/pion/ice/v2 v2.3.34 // indirect
	github.com/pion/interceptor v0.1.30 // indirect
	github.com/pion/logging v0.2.2 // indirect
	github.com/pion/mdns v0.0.12 // indirect
	github.com/pion/randutil v0.1.0 // indirect
	github.com/pion/rtcp v1.2.14 // indirect
	github.com/pion/rtp v1.8.9 // indirect
	github.com/pion/sctp v1.8.33 // indirect
	github.com/pion/sdp/v3 v3.0.9 // indirect
	github.com/pion/srtp/v2 v2.0.20 // indirect
	github.com/pion/stun v0.6.1 // indirect
	github.com/pion/transport/v2 v2.2.10 // indirect
	github.com/pion/turn/v2 v2.1.6 // indirect
	github.com/pion/webrtc/v3 v3.3.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/polydawn/refmt v0.89.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_golang v1.20.0 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/quic-go/qpack v0.4.0 // indirect
	github.com/quic-go/quic-go v0.46.0 // indirect
	github.com/quic-go/webtransport-go v0.8.0 // indirect
	github.com/raulk/go-watchdog v1.3.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/shirou/gopsutil/v3 v3.23.7 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/shopspring/decimal v1.3.1 // indirect
	github.com/smartystreets/assertions v1.13.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/stretchr/testify v1.9.0 // indirect
	github.com/tklauser/go-sysconf v0.3.11 // indirect
	github.com/tklauser/numcpus v0.6.0 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	github.com/vishvananda/netns v0.0.0-20211101163701-50045581ed74 // indirect
	github.com/whyrusleeping/go-keyspace v0.0.0-20160322163242-5b898ac5add1 // indirect
	github.com/wlynxg/anet v0.0.4 // indirect
	github.com/yusufpapurcu/wmi v1.2.3 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/otel v1.27.0 // indirect
	go.opentelemetry.io/otel/metric v1.27.0 // indirect
	go.opentelemetry.io/otel/trace v1.27.0 // indirect
	go.uber.org/dig v1.18.0 // indirect
	go.uber.org/fx v1.22.2 // indirect
	go.uber.org/mock v0.4.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.26.0 // indirect
	golang.org/x/exp v0.0.0-20240808152545-0cdaa3abc0fa // indirect
	golang.org/x/mod v0.20.0 // indirect
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	golang.org/x/tools v0.24.0 // indirect
	golang.zx2c4.com/wintun v0.0.0-20211104114900-415007cec224 // indirect
	golang.zx2c4.com/wireguard v0.0.0-20220703234212-c31a7b1ab478 // indirect
	gonum.org/v1/gonum v0.15.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	lukechampine.com/blake3 v1.3.0 // indirect
)

replace github.com/elastic/gosigar => github.com/mudler/gosigar v0.14.3-0.20220502202347-34be910bdaaf
