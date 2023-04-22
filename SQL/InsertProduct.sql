USE [dbMarkets]
GO

INSERT INTO [dbo].[Products]
           ([ProductName]
           ,[ShortDesc]
           ,[Description]
           ,[CatID]
           ,[Price]
           ,[Discount]
           ,[Thumb]
           ,[Video]
           ,[DateCreated]
           ,[DateModified]
           ,[BestSellers]
           ,[HomeFlag]
           ,[Active]
           ,[Tags]
           ,[Title]
           ,[Alias]
           ,[MetaDesc]
           ,[MetaKey]
           ,[UnitsInStock])
     VALUES
           (N'Táo'
           ,'1'
           ,'1'
           ,'1'
           ,'10000'
           ,'10'
           ,'tao'
           ,'no'
           ,'04-04-2023'
           ,'04-04-2023'
           ,'1'
           ,'1'
           ,'1'
           ,'tao-1'
           ,'táo'
           ,'1'
           ,'táo 1'
           ,'táo 1'
           ,'1')
GO


