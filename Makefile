# Used for `make test`
match=

ifdef match
export match
endif


build:
	cabal build -j
.PHONY: build

generate-protobuf:
	protoc --plugin=protoc-gen-haskell=`which proto-lens-protoc` --haskell_out=src PgQuery.proto

	mv src/Proto/PgQuery.hs src/PgQuery/Internal/Proto/PgQuery.hs
	sed -i -e 's/module Proto.PgQuery/module PgQuery.Internal.Proto.PgQuery/' src/PgQuery/Internal/Proto/PgQuery.hs
	sed -i -e 's/Proto.PgQuery_Fields/PgQuery.Internal.Proto.PgQuery_Fields/' src/PgQuery/Internal/Proto/PgQuery.hs

	mv src/Proto/PgQuery_Fields.hs src/PgQuery/Internal/Proto/PgQuery_Fields.hs
	sed -i -e 's/module Proto.PgQuery_Fields/module PgQuery.Internal.Proto.PgQuery_Fields/' src/PgQuery/Internal/Proto/PgQuery_Fields.hs

.PHONY: generate-protobuf

test:
	cabal run pg-query-test -- $(if $(match), --match="$(match)")
.PHONY: test
