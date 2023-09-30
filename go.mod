module github.com/tullo/otel-workshop-otconf

go 1.19

// replace github.com/tullo/otel-workshop => /home/anda/code/otel/workshop

require (
	github.com/sethvargo/go-envconfig v0.9.0
	github.com/tullo/otel-workshop v1.0.3
	github.com/tullo/otel-workshop/web/fib v1.0.3
	go.opentelemetry.io/contrib/propagators/b3 v1.20.0
	go.opentelemetry.io/contrib/propagators/ot v1.19.0
	go.opentelemetry.io/otel v1.19.0
	go.opentelemetry.io/otel/sdk v1.19.0
)

require (
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace v0.42.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.42.0 // indirect
	go.opentelemetry.io/otel/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/sys v0.12.0 // indirect
)
