// Adapted from: https://github.com/dmjio/pg-query/blob/master/cbits/pg_query_helper.c

// Copyright (c) 2021-2022, David M. Johnson
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
//
// 1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
// 2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
// 3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

#include <pg_query.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

PgQueryProtobufParseResult * get_sql (const char * sql) {
  PgQueryProtobufParseResult * result = malloc (sizeof (PgQueryProtobufParseResult));
  *result = pg_query_parse_protobuf(sql);

  return result;
}

void free_sql (PgQueryProtobufParseResult * a) {
  pg_query_free_protobuf_parse_result(*a);
  free (a);
  return;
}

PgQueryPlpgsqlParseResult * get_plpgsql (const char * sql) {
  PgQueryPlpgsqlParseResult * result = malloc (sizeof (PgQueryPlpgsqlParseResult));
  *result = pg_query_parse_plpgsql(sql);

  return result;
}

void free_plpgsql (PgQueryPlpgsqlParseResult * a) {
  pg_query_free_plpgsql_parse_result(*a);
  free (a);
  return;
}

PgQueryDeparseResult * get_deparse (const char * data, size_t len) {
  PgQueryProtobuf input;
  input.data = (char *) data;
  input.len = len;

  PgQueryDeparseResult * result = malloc (sizeof (PgQueryDeparseResult));
  *result = pg_query_deparse_protobuf(input);

  return result;
}

void free_deparse (PgQueryDeparseResult * a) {
  pg_query_free_deparse_result(*a);
  free (a);
  return;
}
