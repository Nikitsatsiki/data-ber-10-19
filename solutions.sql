-- 1st exercise

SELECT district_id, client_id
	FROM bank.client
    ORDER BY district_id
	LIMIT 5;

-- 2nd exercise

SELECT client_id
	FROM bank.client
    WHERE district_id = 72
    ORDER BY client_id DESC
    LIMIT 1;

-- 3rd exercise
 
SELECT amount
FROM bank.loan
ORDER BY amount
LIMIT 3;

-- 4th Exercise

SELECT DISTINCT status
FROM bank.loan
ORDER BY status;

-- OR:

SELECT status
FROM bank.loan
GROUP BY status
ORDER BY status;

-- 5th Exercise

SELECT loan_id
FROM bank.loan
ORDER BY payments DESC
LIMIT 1;

-- 6th Exercise

SELECT account_id, amount
FROM bank.loan
ORDER BY account_id ASC
LIMIT 5;

-- 7th Exercise

SELECT account_id
FROM bank.loan
WHERE duration = 60
ORDER BY amount ASC
LIMIT 5;

-- 8th exercise

SELECT DISTINCT k_symbol
FROM bank.`order`
ORDER BY k_symbol
LIMIT 1,4;

-- 9th exercise

SELECT order_id
FROM bank.order
WHERE account_id =34;

-- 10th exercise

SELECT DISTINCT account_id
FROM bank.`order`
WHERE TRUE
	AND order_id <= 29560
    AND order_id >= 29540;
    
-- 11th Exercise

SELECT DISTINCT amount
FROM bank.`order`
WHERE account_to = 30067122;

-- 12th exercise

SELECT trans_id, date, type, amount
FROM bank.trans
WHERE account_id = 793
ORDER BY date DESC
LIMIT 10;