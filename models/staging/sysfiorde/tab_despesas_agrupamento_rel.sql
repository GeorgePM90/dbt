{{ config(materialized='view')}}
with TAB_DESPESAS_AGRUPAMENTO_REL as 
{
    SELECT * FROM QA_RDS_DWQA.TAB_DESPESAS_AGRUPAMENTO_REL

}
SELECT
    CD_CODIGO,
    CD_DESPESA,
    CD_TIPO_DESPESA
FROM
    TAB_DESPESAS_AGRUPAMENTO_REL;

