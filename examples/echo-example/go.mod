module example.com/echo

go 1.23.0

toolchain go1.23.3

require (
	github.com/auth0/go-jwt-middleware/v2 v2.2.2
	github.com/labstack/echo/v4 v4.12.0
)

replace github.com/auth0/go-jwt-middleware/v2 => ./../../

require (
	github.com/go-jose/go-jose/v4 v4.0.4 // indirect
	github.com/labstack/gommon v0.4.2 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	golang.org/x/crypto v0.35.0 // indirect
	golang.org/x/net v0.29.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
)
