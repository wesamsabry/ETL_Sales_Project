/****** Script for SelectTopNRows command from SSMS  ******/
SELECT 
       sod.[ProductID]
	  ,soh.CustomerID
	  ,soh.SalesmanID
	  ,soh.OrderDate
      ,sod.[OrderDetailsID]
      ,sod.[OrderID]
      ,sod.[Quantity]
      ,sod.[TotalPrice]
      ,sod.[LastModifiedDate]

  FROM [Sales_OLTP].[dbo].[OrderDetails]  as sod
  inner join [Sales_OLTP].[dbo].[Order] as soh
  on(sod.OrderID=soh.OrderID)

  where sod.OrderDetailsID >  --user variable last_load_date
  and soh.LastModifiedDate >=       --user variable last_load_date
  and soh.LastModifiedDate <        --System variable startTime
  