/****** Script for SelectTopNRows command from SSMS  ******/
SELECT m.[SalesmanID]
      ,m.[FirstName]
      ,m.[LastName]
      ,m.[Email]
      ,m.[PhoneNumber]
	  ,a.AddressID
	  ,a.StreetAddress
	  ,a.City
	  ,a.State
	  ,a.ZipCode


  FROM [Sales_OLTP].[dbo].[Salesman] as m
  left join [Sales_OLTP].[dbo].[Address] as a
  on(m.AddressID=a.AddressID)
