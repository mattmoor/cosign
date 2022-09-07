module github.com/sigstore/cosign

go 1.16

require (
	cloud.google.com/go/storage v1.23.0
	github.com/cyberphone/json-canonicalization v0.0.0-20210823021906-dc406ceaf94b
	github.com/go-openapi/runtime v0.24.1
	github.com/go-openapi/strfmt v0.21.3
	github.com/go-openapi/swag v0.22.3
	github.com/go-piv/piv-go v1.8.0
	github.com/google/go-cmp v0.5.8
	github.com/google/go-containerregistry v0.11.0
	github.com/in-toto/in-toto-golang v0.3.4-0.20211211042327-af1f9fb822bf
	github.com/manifoldco/promptui v0.8.0
	github.com/open-policy-agent/opa v0.32.0
	github.com/peterbourgon/ff/v3 v3.1.0
	github.com/pkg/errors v0.9.1
	github.com/sigstore/fulcio v0.1.2-0.20210831152525-42f7422734bb
	github.com/sigstore/rekor v0.12.0
	github.com/sigstore/sigstore v1.4.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.0
	github.com/theupdateframework/go-tuf v0.3.1
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4
	golang.org/x/term v0.0.0-20220526004731-065cf7ba2467
	google.golang.org/api v0.92.0
	k8s.io/api v0.22.1
	k8s.io/apimachinery v0.22.1
	k8s.io/client-go v0.22.1
	k8s.io/klog/v2 v2.10.0
	sigs.k8s.io/controller-runtime v0.10.0
)

require (
	github.com/google/certificate-transparency-go v1.1.2-0.20210728111105-5f7e9ba4be3d
	github.com/peterh/liner v1.2.1 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	go.etcd.io/etcd v0.5.0-alpha.5.0.20200910180754-dd1b699fc489 // indirect
	go.opentelemetry.io/proto/otlp v0.9.0 // indirect
)
