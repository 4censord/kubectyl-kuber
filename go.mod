module github.com/kubectyl/kuber

go 1.22.0

toolchain go1.23.2

require (
	emperror.dev/errors v0.8.1
	github.com/AlecAivazis/survey/v2 v2.3.7
	github.com/Jeffail/gabs/v2 v2.7.0
	github.com/NYTimes/logrotate v1.0.0
	github.com/acobaugh/osrelease v0.1.0
	github.com/apex/log v1.9.0
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d
	github.com/buger/jsonparser v1.1.1
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/creasty/defaults v1.8.0
	github.com/docker/docker v27.3.1+incompatible
	github.com/docker/go-connections v0.5.0
	github.com/fatih/color v1.17.0
	github.com/franela/goblin v0.0.0-20211003143422-0a4f594942bf
	github.com/gabriel-vasile/mimetype v1.4.5
	github.com/gammazero/workerpool v1.1.3
	github.com/gbrlsnchs/jwt/v3 v3.0.1
	github.com/gin-gonic/gin v1.10.0
	github.com/glebarez/sqlite v1.11.0
	github.com/go-co-op/gocron v1.37.0
	github.com/goccy/go-json v0.10.3
	github.com/google/uuid v1.6.0
	github.com/gorilla/websocket v1.5.3
	github.com/iancoleman/strcase v0.3.0
	github.com/juju/ratelimit v1.0.2
	github.com/karrick/godirwalk v1.17.0
	github.com/klauspost/pgzip v1.2.6
	github.com/mattn/go-colorable v0.1.13
	github.com/mholt/archiver/v4 v4.0.0-alpha.8
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/sftp v1.13.6
	github.com/prometheus/common v0.60.0
	github.com/sabhiram/go-gitignore v0.0.0-20210923224102-525f6e181f06
	github.com/spf13/cobra v1.8.1
	github.com/stretchr/testify v1.9.0
	golang.org/x/crypto v0.28.0
	golang.org/x/sync v0.8.0
	gopkg.in/yaml.v2 v2.4.0
	gorm.io/gorm v1.25.12
	k8s.io/api v0.31.1
	k8s.io/apimachinery v0.31.1
	k8s.io/utils v0.0.0-20240921022957-49e7df575cb6
)

require (
	github.com/bodgit/plumbing v1.3.0 // indirect
	github.com/bodgit/sevenzip v1.5.2 // indirect
	github.com/bodgit/windows v1.0.1 // indirect
	github.com/bytedance/sonic v1.12.3 // indirect
	github.com/bytedance/sonic/loader v0.2.0 // indirect
	github.com/cloudwego/base64x v0.1.4 // indirect
	github.com/cloudwego/iasm v0.2.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/creack/pty v1.1.18 // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/emicklei/go-restful/v3 v3.12.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fxamacker/cbor/v2 v2.7.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/jsonreference v0.21.0 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/google/gnostic-models v0.6.9-0.20230804172637-c7be7c783f49 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/klauspost/cpuid/v2 v2.2.8 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/spdystream v0.5.0 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/ncruces/go-strftime v0.1.9 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.55.0 // indirect
	go.opentelemetry.io/otel v1.31.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.31.0 // indirect
	go.opentelemetry.io/otel/metric v1.31.0 // indirect
	go.opentelemetry.io/otel/sdk v1.31.0 // indirect
	go.opentelemetry.io/otel/trace v1.31.0 // indirect
	go4.org v0.0.0-20230225012048-214862532bf5 // indirect
	golang.org/x/arch v0.11.0 // indirect
	golang.org/x/exp v0.0.0-20241009180824-f66d83c29e7c // indirect
	golang.org/x/oauth2 v0.23.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools/v3 v3.5.1 // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/kube-openapi v0.0.0-20241009091222-67ed5848f094 // indirect
	sigs.k8s.io/json v0.0.0-20241010143419-9aa6b5e7a4b3 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)

require (
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/Microsoft/hcsshim v0.12.7 // indirect
	github.com/andybalholm/brotli v1.1.1 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dsnet/compress v0.0.2-0.20230904184137-39efe44ab707 // indirect
	github.com/gammazero/deque v0.2.1 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/glebarez/go-sqlite v1.22.0 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.22.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/imdario/mergo v0.3.16
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/kubernetes-csi/external-snapshotter/client/v4 v4.2.0
	github.com/leodido/go-urn v1.4.0 // indirect
	github.com/magefile/mage v1.15.0 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/nwaples/rardecode/v2 v2.0.0-beta.3
	github.com/olekukonko/tablewriter v0.0.5
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0 // indirect
	github.com/pelletier/go-toml/v2 v2.2.3 // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_golang v1.20.4
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/therootcompany/xz v1.0.1 // indirect
	github.com/ugorji/go/codec v1.2.12 // indirect
	github.com/ulikunitz/xz v0.5.12
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.30.0 // indirect
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/term v0.25.0 // indirect
	golang.org/x/text v0.19.0 // indirect
	golang.org/x/time v0.7.0 // indirect
	golang.org/x/xerrors v0.0.0-20240903120638-7835f813f4da // indirect
	google.golang.org/protobuf v1.35.1 // indirect
	k8s.io/client-go v0.31.1
	k8s.io/metrics v0.31.1
	modernc.org/libc v1.61.0 // indirect
	modernc.org/mathutil v1.6.0 // indirect
	modernc.org/memory v1.8.0 // indirect
	modernc.org/sqlite v1.33.1 // indirect
)
