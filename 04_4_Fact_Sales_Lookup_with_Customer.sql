
SELECT [CustomerID_SK]
      ,[CustomerID_BK]
      
  FROM [Sales_DWH].[dbo].[Dim_Customer]
  WHERE is_current = 1