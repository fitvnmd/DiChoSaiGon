USE [dbMarkets]
GO

INSERT INTO [dbo].[Accounts]
           ([Phone]
           ,[Email]
           ,[Password]
           ,[Salt]
           ,[Active]
           ,[FullName]
           ,[RoleID]
           ,[LastLogin]
           ,[CreateDate])
     VALUES
           ('0929244008',
           'huy@gmail.com'
           ,'123456'
           ,'O'
           ,'1'
           ,N'Trương Quang Huy'
           ,'1'
           ,'04-04-2023'
           ,'04-04-2023')
GO


