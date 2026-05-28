# pg-query

`pg-query` offers Haskell bindings for [libpg_query](https://github.com/pganalyze/libpg_query),
which makes use of the actual PostgreSQL server source to parse SQL queries and
return the internal PostgreSQL parse tree.

## Example

```hs
{-# LANGUAGE NoImplicitPrelude #-}

import Data.Either (Either (Left, Right))
import GHC.Base (error)
import GHC.IO (IO)
import PgQuery (parseSql)
import System.IO (print)

main :: IO ()
main = do
  eResult <- parseSql "select u.name, u.address from users u where u.id = $1"
  case eResult of
    Left err -> error err
    Right result -> print result
```

You should see output that looks like this (formatted for clarity):

```
{ version: 160001
  stmts {
    stmt {
      select_stmt {
        target_list {
          res_target {
            val {
              column_ref {
                fields {
                  string { sval: "u" }
                }
                fields {
                  string { sval: "name" }
                }
                location: 7
              }
            }
            location: 7
          }
        }
        target_list {
          res_target {
            val {
              column_ref {
                fields {
                  string { sval: "u" }
                }
                fields {
                  string { sval: "address" }
                }
                location: 15
              }
            }
            location: 15
          }
        }
        from_clause {
          range_var {
            relname: "users"
            inh: true
            relpersistence: "p"
            alias { aliasname: "u" }
            location: 30
          }
        }
        where_clause {
          a_expr {
            kind: AEXPR_OP
            name {
              string { sval: "=" }
            }
            lexpr {
              column_ref {
                fields {
                  string { sval: "u" }
                }
                fields {
                  string { sval: "id" }
                }
                location: 44
              }
            }
            rexpr {
              param_ref {
                number: 1
                location: 51
              }
            }
            location: 49
          }
        }
        limit_option: LIMIT_OPTION_DEFAULT
        op: SETOP_NONE
      }
    }
  }
}
```

Interacting with the parse tree is made possible through the use of
[proto-lens](https://github.com/google/proto-lens). Some examples can be seen
in `test/PgQuery/`.

## Installation

You'll need to ensure [libpg_query](https://github.com/pganalyze/libpg_query)
is installed before trying to build this package.

## Development

### Building

```
make build
```

### Testing

```
make test
```

### Regenerating the protobuf modules

The generated proto-lens modules under `src/PgQuery/Internal/Proto/` are
committed in the repository so downstream consumers can build `pg-query`
without `protoc` or `proto-lens-protoc` on their PATH (the package no
longer declares `proto-lens-protoc` as a cabal `build-tool`).

When `PgQuery.proto` changes, regenerate the modules:

```
make generate-protobuf
```

This requires `protoc` and `proto-lens-protoc` to be available; the
nix dev shell (`nix develop`) provides them.
