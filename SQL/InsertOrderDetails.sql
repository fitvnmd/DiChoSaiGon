USE [dbMarkets]
GO

INSERT INTO [dbo].[OrderDetails]
           ([OrderID]
           ,[ProductID]
           ,[OrderNumber]
           ,[Amount]
           ,[Discount]
           ,[TotalMoney]
           ,[CreateDate]
           ,[Price])
     VALUES
           ('2'
           ,'2'
           ,'1'
           ,'20000'
           ,'10'
           ,'18000'
           ,'04-04-2023'
           ,'20000')
GO


