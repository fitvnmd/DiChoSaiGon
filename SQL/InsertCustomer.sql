USE [dbMarkets]
GO

INSERT INTO [dbo].[Customers]
           ([FullName]
           ,[Birthday]
           ,[Avatar]
           ,[Address]
           ,[Email]
           ,[Phone]
           ,[LocationID]
           ,[District]
           ,[Ward]
           ,[CreateDate]
           ,[Password]
           ,[Salt]
           ,[LastLogin]
           ,[Active])
     VALUES
           ('Dat'
           ,'2000'
           ,'img1'
           ,'quan2'
           ,'dat@gmail.com'
           ,'0909090900'
           ,'1'
           ,'2'
           ,'1'
           ,'04-04-2023'
           ,'123456'
           ,'1'
           ,'04-04-2023'
           ,'1')
GO


