CREATE OR ALTER VIEW dct_virtual_ward as 
SELECT
a.*
,GETDATE() as date_updated
FROM
virtual_ward_biweekly_current_capacity_and_prop a 
