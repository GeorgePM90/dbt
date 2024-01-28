{{ config(materialized='view')}}
with TAB_IMP_PROCESSO as 
(
    SELECT * FROM QA_RDS_DWQA.TAB_IMP_PROCESSO

)

SELECT
    *
FROM
    TAB_IMP_PROCESSO




