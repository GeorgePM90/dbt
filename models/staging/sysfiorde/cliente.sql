{{ config(materialized='view')}}
with clientes as 
{
    SELECT * FROM QA_RDS_DWQA.TAB_LI_FOLLOW_ORGAO

}

select CD_CLIENTE, CD_GRUPOCLIENTE, DT_CRIACAO  from clientes


