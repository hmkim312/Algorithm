/*
입양 시각 구하기(1) Oracle
URL <https://programmers.co.kr/learn/courses/30/lessons/59412>
*/

SELECT HOUR, COUNT(*) as COUNT
FROM (SELECT TO_CHAR(DATETIME, 'HH24') HOUR
        FROM ANIMAL_OUTS)
WHERE HOUR >= 9 and HOUR < 20
GROUP BY HOUR
ORDER BY HOUR