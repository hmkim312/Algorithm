/* 조건에 부합하는 중고거래 댓글 조회하기 Oracle
URL <https://school.programmers.co.kr/learn/courses/30/lessons/157343>
*/

SELECT C.CAR_ID, C.CAR_TYPE, C.DAILY_FEE, C.OPTIONS
FROM CAR_RENTAL_COMPANY_CAR C
WHERE C.OPTIONS LIKE '%네비게이션%'
ORDER BY C.CAR_ID DESC