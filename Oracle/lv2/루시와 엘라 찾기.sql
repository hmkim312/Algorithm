/*
루시와 엘라 찾기 Oracle
URL <https://programmers.co.kr/learn/courses/30/lessons/59046>
*/

SELECT ANIMAL_ID, NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS
WHERE NAME in ('Lucy', 'Ella', 'Pickle', 'Rogan', 'Sabrina', 'Mitty')
ORDER BY ANIMAL_ID