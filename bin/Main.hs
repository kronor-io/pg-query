{-# LANGUAGE NoImplicitPrelude #-}

import Data.Either (Either (Left, Right))
import GHC.Base (error)
import GHC.IO (IO)
import PgQuery (parseSql)
import System.IO (print)

main :: IO ()
main = do
  let sql =
        "create trigger perform_user_lock \
        \after update of \
        \  a, \
        \  b, \
        \  c  \
        \on users for each row when ( \
        \  old.a is distinct from new.a or  \
        \  old.b is distinct from new.b or  \
        \  old.c is distinct from new.c \
        \) \
        \execute function lock_user(); \
        \"

  eResult <- parseSql sql
  case eResult of
    Left err -> error err
    Right result -> print result

-- { version: 160001
--   stmts {
--     stmt {
--       create_trig_stmt {
--         trigname: "perform_user_lock"
--         relation {
--           relname: "users"
--           inh: true
--           relpersistence: "p"
--           location: 67
--         }
--         funcname {
--           string { sval: "lock_user" }
--         }
--         row: true
--         events: 16
--         columns { string { sval: "a" } }
--         columns { string { sval: "b" } }
--         columns { string { sval: "c" } }
--         when_clause {
--           bool_expr {
--             boolop: OR_EXPR
--             args {
--               a_expr {
--                 kind: AEXPR_DISTINCT
--                 name { string { sval: "=" } }
--                 lexpr { column_ref { fields { string { sval: "old" } } fields { string { sval: "a" } } location: 95 } }
--                 rexpr { column_ref { fields { string { sval: "new" } } fields { string { sval: "a" } } location: 118 } }
--                 location: 101
--               }
--             }
--             args {
--               a_expr {
--                 kind: AEXPR_DISTINCT
--                 name { string { sval: "=" } }
--                 lexpr { column_ref { fields { string { sval: "old" } } fields { string { sval: "b" } } location: 130 } }
--                 rexpr { column_ref { fields { string { sval: "new" } } fields { string { sval: "b" } } location: 153 } }
--                 location: 136
--               }
--             }
--             args {
--               a_expr {
--                 kind: AEXPR_DISTINCT
--                 name { string { sval: "=" } }
--                 lexpr { column_ref { fields { string { sval: "old" } } fields { string { sval: "c" } } location: 165 } }
--                 rexpr { column_ref { fields { string { sval: "new" } } fields { string { sval: "c" } } location: 188 } }
--                 location: 171
--               }
--             }
--             location: 124
--           }
--         }
--       }
--     }
--     stmt_len: 224
--   }
-- }
