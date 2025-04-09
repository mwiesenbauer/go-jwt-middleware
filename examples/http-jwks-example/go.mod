module example.com/http-jwks

go 1.24

toolchain go1.24.1

require (
	github.com/auth0/go-jwt-middleware/v2 v2.3.0
	github.com/go-jose/go-jose/v4 v4.1.0
)

replace github.com/auth0/go-jwt-middleware/v2 => ./../../

require (
	golang.org/x/crypto v0.37.0 // indirect
	golang.org/x/sync v0.13.0 // indirect
)
