/****** Script for SelectTopNRows command from SSMS  ******/
SELECT p.[ProductID]
      ,p.[ProductName]
      ,p.[Price]
      --,p.[LastModifiedDate]
      --,p.[is_current]
	  ,sub.[SubCategoryID]
	  ,sub.SubCategoryName
	  ,cat.CategoryID
	  ,CategoryName

  FROM [Sales_OLTP].[dbo].[Product] as p
  left join [Sales_OLTP].[dbo].SubCategory as sub
  on(p.SubCategoryID=sub.SubCategoryID)
  left join [Sales_OLTP].[dbo].Category as cat
  on(sub.CategoryID=cat.CategoryID)