// This is a generated file. Do not edit directly.

module k8s.io/sample-controller

go 1.16

require (
	k8s.io/api v0.21.1
	k8s.io/apimachinery v0.21.1
	k8s.io/client-go v0.21.1
	k8s.io/code-generator v0.21.1
	k8s.io/klog/v2 v2.8.0
)

replace (
	github.com/golang/protobuf => github.com/golang/protobuf v1.4.3
	github.com/google/go-cmp => github.com/google/go-cmp v0.5.4
	github.com/imdario/mergo => github.com/imdario/mergo v0.3.5
	github.com/onsi/ginkgo => github.com/openshift/ginkgo v4.7.0-origin.0+incompatible
	github.com/stretchr/testify => github.com/stretchr/testify v1.6.1
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/client-go => ../client-go
	k8s.io/code-generator => ../code-generator
	k8s.io/sample-controller => ../sample-controller
)
