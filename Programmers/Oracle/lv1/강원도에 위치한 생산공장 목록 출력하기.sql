/* 강원도에 위치한 생산공장 목록 출력하기 Oracle
URL <https://school.programmers.co.kr/learn/courses/30/lessons/131112>
*/

SELECT F.FACTORY_ID,
    F.FACTORY_NAME,
    F.ADDRESS
FROM FOOD_FACTORY F
WHERE F.ADDRESS LIKE '%강원도%'
ORDER BY F.FACTORY_ID ASC