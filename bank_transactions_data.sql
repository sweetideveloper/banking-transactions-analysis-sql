CREATE TABLE [dbo].[bank_transactions_data] (

	[TransactionID] varchar(8000) NULL, 
	[AccountID] varchar(8000) NULL, 
	[TransactionAmount] float NULL, 
	[TransactionDate] datetime2(6) NULL, 
	[TransactionType] varchar(8000) NULL, 
	[Location] varchar(8000) NULL, 
	[DeviceID] varchar(8000) NULL, 
	[IP Address] varchar(8000) NULL, 
	[MerchantID] varchar(8000) NULL, 
	[Channel] varchar(8000) NULL, 
	[CustomerAge] bigint NULL, 
	[CustomerOccupation] varchar(8000) NULL, 
	[TransactionDuration] bigint NULL, 
	[LoginAttempts] bigint NULL, 
	[AccountBalance] float NULL, 
	[PreviousTransactionDate] datetime2(6) NULL
);