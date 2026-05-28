# Changelog

## Unreleased

* Added `parsePlpgsql` (and the internal `getPlpgsqlParseResult`) wrapping
  libpg_query's `pg_query_parse_plpgsql`. Returns the JSON the C library
  produces; callers parse the JSON themselves since libpg_query does not
  expose the plpgsql AST via protobuf.

## 0.0.1.1 -- 2024-11-18

* Adjusted the Haddocks for `parseSql` as well as the references in
  `PgQuery.Internal.Proto.PgQuery`.

## 0.0.1.0 -- 2024-11-18

* First version.
