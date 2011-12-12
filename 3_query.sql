BEGIN;

SELECT baz.c AS surname, foo.a AS forename
  FROM baz
  JOIN foo ON baz.id = foo.baz_id;

SELECT baz.c AS surname, bar.b AS forename
  FROM baz
  JOIN bar ON baz.id = bar.baz_id;

ROLLBACK;
