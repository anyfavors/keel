module github.com/keel-hq/keel

go 1.14

replace (
	k8s.io/api => k8s.io/api v0.16.10
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.16.10
	k8s.io/apimachinery => k8s.io/apimachinery v0.16.10
	k8s.io/apiserver => k8s.io/apiserver v0.16.10
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.16.10
	k8s.io/client-go => k8s.io/client-go v0.16.10
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.16.10
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.16.10
	k8s.io/code-generator => k8s.io/code-generator v0.16.10
	k8s.io/component-base => k8s.io/component-base v0.16.10
	k8s.io/cri-api => k8s.io/cri-api v0.16.10
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.16.10
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.16.10
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.16.10
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.16.10
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.16.10
	k8s.io/kubectl => k8s.io/kubectl v0.16.10
	k8s.io/kubelet => k8s.io/kubelet v0.16.10
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.16.10
	k8s.io/metrics => k8s.io/metrics v0.16.10
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.16.10
)

replace (
	helm.sh/helm/v3 => helm.sh/helm/v3 v3.1.2
	k8s.io/helm => k8s.io/helm v2.16.7+incompatible
)

replace k8s.io/kubernetes => k8s.io/kubernetes v1.16.10

require (
	cloud.google.com/go/pubsub v1.12.2
	github.com/DATA-DOG/go-sqlmock v1.5.0 // indirect
	github.com/Masterminds/semver v1.5.0
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/aws/aws-sdk-go v1.38.41
	github.com/daneharrigan/hipchat v0.0.0-20170512185232-835dc879394a
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/distribution v2.7.1+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/google/uuid v1.2.0
	github.com/gorilla/mux v1.8.0
	github.com/jinzhu/gorm v1.9.16
	github.com/jmoiron/sqlx v1.2.0 // indirect
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/mattn/go-runewidth v0.0.9 // indirect
	github.com/mattn/go-sqlite3 v2.0.1+incompatible // indirect
	github.com/nlopes/slack v0.6.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/prometheus/client_golang v1.8.0
	github.com/rubenv/sql-migrate v0.0.0-20200429072036-ae26b214fa43 // indirect
	github.com/rusenask/cron v1.1.0
	github.com/rusenask/docker-registry-client v0.0.0-20200210164146-049272422097
	github.com/ryanuber/go-glob v1.0.0
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	github.com/tbruyelle/hipchat-go v0.0.0-20170717082847-35aebc99209a
	github.com/urfave/negroni v1.0.0
	golang.org/x/net v0.0.0-20210503060351-7fd8e65b6420
	google.golang.org/api v0.50.0
	google.golang.org/grpc v1.39.0
	google.golang.org/grpc/examples v0.0.0-20210518173205-c9c9a7536f57 // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	helm.sh/helm/v3 v3.0.0-00010101000000-000000000000
	k8s.io/api v0.21.0
	k8s.io/apimachinery v0.20.1
	k8s.io/cli-runtime v0.20.1
	k8s.io/client-go v0.21.0
	k8s.io/helm v0.0.0-00010101000000-000000000000
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/yaml v1.2.0
)
