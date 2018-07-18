CREATE TABLE count01 (
    counts1 int(11)
);

INSERT INTO count01
 ( counts1 )
SELECT COUNT(*) FROM seat;

SELECT
    CASE
        WHEN id % 2 = 1 AND id != counts1  THEN id + 1
        WHEN id % 2 = 0 AND id = counts1 THEN id
        ELSE id - 1
    END id, student
FROM seat, count01
ORDER BY id;
