USE [dbMarkets]
GO

INSERT INTO [dbo].[Orders]
           ([CustomerID]
           ,[OrderDate]
           ,[ShipDate]
           ,[TransactStatusID]
           ,[Deleted]
           ,[Paid]
           ,[PaymentDate]
           ,[TotalMoney]
           ,[PaymentID]
           ,[Note]
           ,[Address]
           ,[LocationID]
           ,[District]
           ,[Ward])
     VALUES
           ('1'
           ,'04-04-2023'
           ,'04-04-2023'
           ,'1'
           ,'1'
           ,'1'
           ,'04-04-2023'
           ,'20000'
           ,'1'
           ,'giao hang'
           ,'quan 2'
           ,'1'
           ,'2'
           ,'1')
GO


