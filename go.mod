module github.com/tullo/otel-workshop-otconf

go 1.23.0

toolchain go1.25.5

// replace github.com/tullo/otel-workshop => /home/anda/code/otel/workshop

require (
	github.com/sethvargo/go-envconfig v1.3.0
	github.com/tullo/otel-workshop/web/fib v1.0.4
	go.opentelemetry.io/contrib/propagators/b3 v1.39.0
	go.opentelemetry.io/contrib/propagators/ot v1.39.0
	go.opentelemetry.io/otel v1.39.0
	go.opentelemetry.io/otel/sdk v1.39.0
)

require (
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace v0.46.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.46.1 // indirect
	go.opentelemetry.io/otel/metric v1.37.0 // indirect
	go.opentelemetry.io/otel/trace v1.37.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/sys v0.33.0 // indirect
)
