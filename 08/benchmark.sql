\set A random(1, 100)
SELECT min(A) OVER(PARTITION BY B,C ORDER BY B,C)
    FROM test_table
 WHERE A = :A
 ORDER BY C, B;