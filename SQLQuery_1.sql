/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [date]
      ,[platform]
      ,[spin]
      ,[total_bet]
      ,[total_win]
  FROM [myfirstdb].[dbo].[chal]