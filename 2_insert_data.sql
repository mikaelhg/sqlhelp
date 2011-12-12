BEGIN;

INSERT INTO baz (c)
  VALUES ('tom'), ('richard'), ('harry');

INSERT INTO foo (baz_id, a)
  VALUES (1, 'jones'), (2, 'gere'), (3, 'belafonte');

INSERT INTO bar (baz_id, b)
  VALUES (1, 'petty'), (2, 'lionheart'), (3, 'houdini');

COMMIT;
