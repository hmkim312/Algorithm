/*
NULL 처리하기 Oracle
URL <https://programmers.co.kr/learn/courses/30/lessons/59410>
*/

SELECT ANIMAL_TYPE, NVL(NAME, 'No name') as NANE, SEX_UPON_INTAKE
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;