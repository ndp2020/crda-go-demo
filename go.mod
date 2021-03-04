module github.com/dgpatelgit/demo-golang

go 1.14

require (
	github.com/docker/cli v17.12.1-ce-rc2+incompatible // indirect
	github.com/frankban/quicktest v1.10.2 // indirect
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32 // indirect
	github.com/golang/gddo v0.0.0-20190419222130-af0f2af80721 // indirect
	github.com/golang/mock v1.4.4 // indirect
	github.com/hashicorp/hcl v1.0.1-vault // indirect
	github.com/helm/helm v2.17.0+incompatible
	github.com/kr/text v0.2.0 // indirect
	github.com/mattn/go-shellwords v1.0.10 // indirect
	github.com/miekg/dns v1.1.35 // indirect
	github.com/mitchellh/mapstructure v1.3.3 // indirect
	github.com/moby/moby v0.1.1
	github.com/oleiade/reflections v1.0.1 // indirect
	github.com/ory/fosite v0.0.0-20200916092647-8daab21f97c5
	github.com/pborman/uuid v1.2.1 // indirect
	github.com/pierrec/lz4 v2.5.2+incompatible // indirect
	github.com/pterodactyl/wings v1.2.3
	github.com/remeh/sizedwaitgroup v1.0.0 // indirect
	github.com/slackhq/nebula v1.1.0
	k8s.io/client-go v11.0.0+incompatible // indirect
	k8s.io/helm v2.17.0+incompatible // indirect
)

//replace github.com/slackhq/nebula v1.1.0 => github.com/slackhq/nebula v1.3.0
//replace github.com/ory/fosite => github.com/ory/fosite v0.35.1
replace github.com/helm/helm v2.17.0+incompatible => github.com/helm/helm v2.16.7+incompatible
