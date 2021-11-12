/****** Script for SelectTopNRows command from SSMS  ******/

--total courses offered at LC from BITD ENROLL EVEN 2019 FINAL
SELECT count(distinct([Course_Id]))
  FROM [new database].[dbo].[BITD ENROLL EVEN 2019 FINAL]