module github.com/scylladb/k8s-local-volume-provisioner

go 1.19

require (
	github.com/container-storage-interface/spec v1.8.0
	github.com/gocql/gocql v1.4.0
	github.com/kubernetes-csi/csi-lib-utils v0.13.0
	github.com/kubernetes-csi/csi-test/v5 v5.0.0
	github.com/onsi/ginkgo/v2 v2.9.2
	github.com/onsi/gomega v1.27.6
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.7.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/sync v0.1.0
	golang.org/x/sys v0.7.0
	google.golang.org/grpc v1.54.0
	google.golang.org/protobuf v1.30.0
	k8s.io/api v0.26.0
	k8s.io/apimachinery v0.26.0
	k8s.io/apiserver v0.25.9
	k8s.io/client-go v0.26.0
	k8s.io/component-base v0.26.0
	k8s.io/klog/v2 v2.80.1
	k8s.io/kubectl v0.25.9
	k8s.io/kubernetes v1.25.9
	k8s.io/mount-utils v0.25.9
	k8s.io/pod-security-admission v0.25.9
	k8s.io/utils v0.0.0-20221107191617-1a15be271d1d
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/MakeNowJust/heredoc v1.0.0 // indirect
	github.com/aws/aws-sdk-go v1.38.49 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/felixge/httpsnoop v1.0.1 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/google/pprof v0.0.0-20230426061923-93006964c1fc // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2 // indirect
	github.com/mitchellh/go-wordwrap v1.0.0 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/sys/mountinfo v0.6.0 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/selinux v1.10.0 // indirect
	github.com/prometheus/client_golang v1.14.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/russross/blackfriday v1.5.2 // indirect
	go.opentelemetry.io/contrib v0.20.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.20.0 // indirect
	go.opentelemetry.io/otel v0.20.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp v0.20.0 // indirect
	go.opentelemetry.io/otel/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk/export/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/trace v0.20.0 // indirect
	go.opentelemetry.io/proto/otlp v0.7.0 // indirect
	golang.org/x/crypto v0.0.0-20220315160706-3147a52a75dd // indirect
	golang.org/x/net v0.9.0 // indirect
	golang.org/x/oauth2 v0.4.0 // indirect
	golang.org/x/term v0.7.0 // indirect
	golang.org/x/text v0.9.0 // indirect
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8 // indirect
	golang.org/x/tools v0.8.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.0.0 // indirect
	k8s.io/cloud-provider v0.0.0 // indirect
	k8s.io/component-helpers v0.25.9 // indirect
	k8s.io/csi-translation-lib v0.0.0 // indirect
	k8s.io/kube-openapi v0.0.0-20221012153701-172d655c2280 // indirect
	k8s.io/kubelet v0.0.0 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.36 // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	k8s.io/api => k8s.io/api v0.25.9
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.25.9
	k8s.io/apimachinery => k8s.io/apimachinery v0.25.9
	k8s.io/apiserver => k8s.io/apiserver v0.25.9
	k8s.io/client-go => k8s.io/client-go v0.25.9
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.25.9
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.25.9
	k8s.io/component-base => k8s.io/component-base v0.25.9
	k8s.io/component-helpers => k8s.io/component-helpers v0.25.9
	k8s.io/cri-api => k8s.io/cri-api v0.25.9
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.25.9
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.25.9
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.25.9
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.25.9
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.25.9
	k8s.io/kubectl => k8s.io/kubectl v0.25.9
	k8s.io/kubelet => k8s.io/kubelet v0.25.9
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.25.9
	k8s.io/mount-utils => k8s.io/mount-utils v0.25.9
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.25.9
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.25.9
)