/*
동명 동물수 찾기 Oracle
URL <https://programmers.co.kr/learn/courses/30/lessons/59041>
*/

SELECT NAME, COUNT(NAME) as COUNT
FROM ANIMAL_INS
GROUP BY NAME
HAVING COUNT(NAME) > 1
ORDER BY NAME;