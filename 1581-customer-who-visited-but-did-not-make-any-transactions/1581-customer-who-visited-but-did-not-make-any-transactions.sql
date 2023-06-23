# Write your MySQL query statement below
SELECT v.customer_id,COUNT(*) AS count_no_trans FROM visits v LEFT JOIN transactions t ON t.visit_id=v.visit_id WHERE transaction_id IS NULL GROUP BY customer_id;