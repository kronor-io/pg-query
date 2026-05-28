# Changelog

## 0.0.2.0 -- 2026-05-28

* Upgraded the bundled libpg_query to `18.0.0` (PostgreSQL 18). The
  vendored `PgQuery.proto` and the generated `PgQuery.Internal.Proto.*`
  modules were regenerated to match; the parse-tree AST now follows
  PostgreSQL 18's grammar.
* Added `parsePlpgsql` (and the internal `getPlpgsqlParseResult`) wrapping
  libpg_query's `pg_query_parse_plpgsql`. Returns the JSON the C library
  produces; callers parse the JSON themselves since libpg_query does not
  expose the plpgsql AST via protobuf.
* Added `deparseProtobuf` (and the internal `getDeparseResult`) wrapping
  libpg_query's `pg_query_deparse_protobuf`. Re-serializes a `ParseResult`
  to SQL — the supported way to mutate an AST and produce a SQL variant
  of an input query.

## 0.0.1.1 -- 2024-11-18

* Adjusted the Haddocks for `parseSql` as well as the references in
  `PgQuery.Internal.Proto.PgQuery`.

## 0.0.1.0 -- 2024-11-18

* First version.
