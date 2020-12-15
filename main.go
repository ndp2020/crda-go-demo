package main

import (
	"fmt"

	_ "github.com/ory/fosite"                // Vulnerable
	_ "github.com/ory/fosite/handler/oauth2" // Vulnerable

	_ "github.com/slackhq/nebula"      // Vulnerable
	_ "github.com/slackhq/nebula/cert" // Not vulnerable

	_ "github.com/openshift/source-to-image/pkg/tar" // Vulnerable

	_ "github.com/helm/helm/pkg/plugin" // Vulnerable

	//_ "github.com/slackhq/nebula/110" // Vulnerable
)

func main() {
	fmt.Println("Golang CRDA vulnerability demo.")
}
