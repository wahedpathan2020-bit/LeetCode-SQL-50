# Write your MySQL query statement below
SELECT w2.id FROM Weather w1 JOIN Weather w2 on DATE_SUB(w2.recordDate, Interval 1 Day)=w1.recordDate WHERE w2.temperature > w1.temperature;