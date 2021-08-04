module github.com/k8s-at-home/dnsmadeeasy-webhook

go 1.16

require (
	github.com/jetstack/cert-manager v1.4.2
	github.com/mhenderson-so/godnsmadeeasy v0.0.0-20161117210134-6c4a59b67887
	k8s.io/apiextensions-apiserver v0.21.3
	k8s.io/apimachinery v0.22.0
	k8s.io/client-go v0.21.3
)

// To be replaced once there is a release of kubernetes/apiserver that uses gnostic v0.5. See https://github.com/jetstack/cert-manager/pull/3926#issuecomment-828923436
replace github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1
