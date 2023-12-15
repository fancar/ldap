module github.com/go-ldap/ldap/v3

go 1.14

require (
	github.com/Azure/go-ntlmssp v0.0.0-20221128193559-754e69321358
	github.com/alexbrainman/sspi v0.0.0-20210105120005-909beea2cc74
	github.com/go-asn1-ber/asn1-ber v1.5.5
	github.com/google/uuid v1.3.1
	github.com/stretchr/testify v1.8.0
	golang.org/x/crypto v0.13.0 // indirect
)

// replace github.com/Azure/go-ntlmssp => github.com/fancar/go-ntlmssp v0.0.0-20231215131707-2f5091060d17

// replace github.com/Azure/go-ntlmssp => /home/fancar/dev/iot/oauth2/go-ntlmssp
