/*
이름에 el이 들어가는 돔울 찾기 Oracle
URL <https://programmers.co.kr/learn/courses/30/lessons/59047>
*/

SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE lower(NAME) LIKE '%el%' and ANIMAL_TYPE = 'Dog'
ORDER BY NAME asc