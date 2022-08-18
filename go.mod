module github.com/sigstore/root-signing

go 1.16

require (
	github.com/peterbourgon/ff/v3 v3.1.2
	github.com/pkg/errors v0.9.1
	github.com/sigstore/cosign v1.11.0
	github.com/sigstore/sigstore v1.4.0
	github.com/spf13/cobra v1.5.0
	github.com/spf13/viper v1.12.0
	github.com/tent/canonical-json-go v0.0.0-20130607151641-96e4ba3a7613
	github.com/theupdateframework/go-tuf v0.3.1
	golang.org/x/term v0.0.0-20220526004731-065cf7ba2467
)

replace github.com/theupdateframework/go-tuf => github.com/asraa/go-tuf v0.0.0-20211118155909-342063f69dee
