module github.com/jetstack/cert-manager-webhook-example

go 1.12

require (
	github.com/go-logfmt/logfmt v0.4.0 // indirect
	github.com/jetstack/cert-manager v0.16.1
	github.com/mhenderson-so/godnsmadeeasy v0.0.0-20161117210134-6c4a59b67887
	golang.org/x/exp v0.0.0-20190312203227-4b39c73a6495 // indirect
	k8s.io/apiextensions-apiserver v0.18.5
	k8s.io/apimachinery v0.18.5
	k8s.io/client-go v0.18.5
)

//replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.4
