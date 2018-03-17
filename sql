SELECT SQL_CALC_FOUND_ROWS Acc_Name, Cat_Type, Sub_Cat, Acc_Currency, Acc_Balance, 1, AccountId
FROM `view_chartofaccounts`
WHERE (Acc_Name LIKE '%ds%' OR `Cat_Type` LIKE '%ds%' OR `Sub_Cat` LIKE '%ds%' OR `Acc_Currency` LIKE '%ds%' OR `Acc_Balance` LIKE '%ds%' OR 1 LIKE '%ds%' OR `AccountId` LIKE '%ds%' ) AND `CompanyId` = '1' AND `StationId` = '1'
ORDER BY `Acc_Name` ASC
 LIMIT 10{"sEcho":3,"iTotalRecords":119,"iTotalDisplayRecords":"1","aaData":[["Undeposited Funds","Undeposited Funds","Current Assets","AED","0.00","View",null]]}
