CREATE TABLE practice_notes (
    note_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    note TEXT NOT NULL
);

INSERT INTO practice_notes (note)
VALUES ('This table is only for DROP TABLE practice');

SELECT * FROM practice_notes;

DROP TABLE practice_notes;