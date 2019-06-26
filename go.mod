module github.com/jetstack/cert-manager-webhook-example

go 1.12

require (
	github.com/aliyun/alibaba-cloud-sdk-go v0.0.0-20190625101801-175e03dc8791
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/google/martian v2.1.0+incompatible
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/jetstack/cert-manager v0.8.0-alpha.0
	golang.org/x/oauth2 v0.0.0-20190402181905-9f3314589c9a // indirect
	k8s.io/apiextensions-apiserver v0.0.0-20190413053546-d0acb7a76918
	k8s.io/apimachinery v0.0.0-20190413052414-40a3f73b0fa2
	k8s.io/client-go v0.0.0-20190413052642-108c485f896e
)

replace github.com/evanphx/json-patch => github.com/evanphx/json-patch v0.0.0-20190203023257-5858425f7550
