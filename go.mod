module github.com/jetstack/cert-manager-webhook-example

go 1.14

require (
	github.com/aliyun/alibaba-cloud-sdk-go v0.0.0-20190625101801-175e03dc8791
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/jetstack/cert-manager v0.15.0-alpha.2
	k8s.io/apiextensions-apiserver v0.18.0
	k8s.io/apimachinery v0.18.0
	k8s.io/client-go v0.18.0
)

replace github.com/evanphx/json-patch => github.com/evanphx/json-patch v0.0.0-20190203023257-5858425f7550
