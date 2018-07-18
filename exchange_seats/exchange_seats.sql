SELECT
    CASE
        WHEN id % 2 = 1 AND id != (SELECT COUNT(*) FROM seat) THEN id + 1
        WHEN id % 2 = 1 AND id = (SELECT COUNT(*) FROM seat) THEN id
        ELSE id - 1
    END id, student
FROM seat, count01
ORDER BY id;
