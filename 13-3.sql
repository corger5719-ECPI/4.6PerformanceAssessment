
--Cora Germany(13-3)

SELECT
    table1.word,
    table2.word
FROM table1
FULL OUTER JOIN table2
ON SUBSTR(table1.word, 1, 1) = SUBSTR(table2.word, 1, 1)
ORDER BY NVL(table1.word, table2.word);
