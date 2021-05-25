/*
중성화 여부 파악하기 Oracle
URL <https://programmers.co.kr/learn/courses/30/lessons/59409>
*/

SELECT ANIMAL_ID, NAME, 
    CASE 
        WHEN SEX_UPON_INTAKE LIKE 'Spayed%' OR SEX_UPON_INTAKE LIKE 'Neutered%'
        THEN 'O'
        ELSE 'X'
    END AS 중성화
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;