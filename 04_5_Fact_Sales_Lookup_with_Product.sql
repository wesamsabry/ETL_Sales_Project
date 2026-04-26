/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [ProductID_SK]
      ,[ProductID_BK]
      
  FROM [Sales_DWH].[dbo].[Dim_Product]
  WHERE is_current = 1