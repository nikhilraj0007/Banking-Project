create database banking_case;

USE banking_case;
show tables;

SELECT * FROM customer;
 
 CREATE DATABASE banking_case;
USE banking_case;

SHOW TABLES;
SELECT * FROM customer;

-- Follow up Queries:

-- Total Loan Amount
SELECT 'Bank Loan' AS type, SUM(bank_loan) FROM customer
UNION
SELECT 'Credit Card', SUM(credit_card) FROM customer;

-- Deposit Analysis by Nationality
SELECT nationality, SUM(bank_deposit) AS total_deposit
FROM customer
GROUP BY nationality
ORDER BY total_deposit DESC;

-- Average Loan by Income Band
SELECT income_band, ROUND(AVG(bank_loan + credit_card + business_lending), 2) AS avg_loan
FROM customer
GROUP BY income_band;