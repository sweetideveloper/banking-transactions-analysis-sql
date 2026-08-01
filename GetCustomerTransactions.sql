CREATE PROCEDURE GetCustomerTransactions
@AccountID INT
AS
BEGIN

SELECT *
FROM bank_transactions_data
WHERE AccountID = @AccountID;

END;