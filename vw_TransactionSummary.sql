-- Auto Generated (Do not modify) 26D489BC1E8517B25A6E73C0B827F4752B931A81B422558A04D873942FFDB0FA
CREATE VIEW vw_TransactionSummary
AS
SELECT
AccountID,
SUM(TransactionAmount) AS TotalSpent,
AVG(TransactionAmount) AS AverageSpent,
COUNT(*) AS TotalTransactions
FROM bank_transactions_data
GROUP BY AccountID;