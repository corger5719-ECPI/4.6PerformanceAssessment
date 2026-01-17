(13-3)

SELECT
    table1.word,
    table2.word
FROM table1
FULL OUTER JOIN table2
ON SUBSTR(table1.word, 1, 1) = SUBSTR(table2.word, 1, 1)
ORDER BY NVL(table1.word, table2.word);


(13-4)

SELECT
    table1.word,
    table2.word
FROM table1
FULL OUTER JOIN table2
ON SUBSTR(table1.word, 1, 1) = SUBSTR(table2.word, 1, 1)
ORDER BY NVL(table1.word, table2.word);


(13-5)

SELECT
    table1.word,
    table2.word
FROM table1
INNER JOIN table2
ON SUBSTR(table1.word, 1, 1) = SUBSTR(table2.word, 1, 1)
ORDER BY table1.word, table2.word;

(13-6)
SELECT
    table1.word,
    table2.word
FROM table1
INNER JOIN table2
ON SUBSTR(table1.word, 1, 1) = SUBSTR(table2.word, 1, 1)
ORDER BY table1.word, table2.word;

(13.9)
SELECT
    t1.adjective,
    t2.animal
FROM sec1309_table1 t1,
     sec1309_table2 t2
WHERE SUBSTR(t1.adjective, 1, 1) = SUBSTR(t2.animal, 1, 1);

