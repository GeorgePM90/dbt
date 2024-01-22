{{ config(materialized='view')}}
with TAB_TIPO_LI_STATUS as 
{
    SELECT * FROM QA_RDS_DWQA.TAB_TIPO_LI_STATUS

}
SELECT
    CODIGO,
    DESCRICAO
FROM
    TAB_TIPO_LI_STATUS;
