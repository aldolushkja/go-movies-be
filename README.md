# Go Movies Backend

Backend written in GO for the go-movies-ui project

# Uses
1. Go 1.16+
2. REST Api producing JSON results
3. PostgresSQL for Database persistence
4. GraphQL for full text search

# Dependencies

1. [HttpRouter](github.com/julienschmidt/httprouter) by julienschmidt
2. [PostgreSQL Drivers](github.com/lib/pq@v1.10.0) by PostgreSQL
3. [JWT](github.com/pascaldekloe/jwt) by pascaldekloe
4. [Bcrypt](golang.org/x/crypto/bcrypt)
5. [Alice](github.com/justinas/alice) by justinas
6. [GraphQL](github.com/graphql-go/graphql)

# Build

1. Compile for Linux

```shell
env GOOS=linux GOARCH=amd64 go build -o gomovies ./cmd/api
```