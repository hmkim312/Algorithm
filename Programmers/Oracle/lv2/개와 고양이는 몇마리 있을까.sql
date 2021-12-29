/*
개와 고양이는 몇마리 있을까 Oracle
URL <https://programmers.co.kr/learn/courses/30/lessons/59040>
*/

SELECT ANIMAL_TYPE, COUNT(ANIMAL_TYPE) as count
FROM ANIMAL_INS
GROUP BY ANIMAL_TYPE
ORDER BY ANIMAL_TYPE;