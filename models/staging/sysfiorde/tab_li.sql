{{ config(materialized='view')}}
with TAB_LI as 
(
    SELECT * FROM QA_RDS_DWQA.TAB_LI

)
SELECT
    _AIRBYTE_RAW_ID,
    _AIRBYTE_EXTRACTED_AT,
    _AIRBYTE_META,
    DT_LI,
    VL_FOB,
    CD_TIPO,
    TX_NROF,
    TX_SREF,
    CD_MOEDA,
    CD_ORGAO,
    TX_COMPL,
    VL_FRETE,
    CD_FIORDE,
    CD_MOTIVO,
    CD_REGIME,
    CK_LI_SUB,
    DT_CRIACAO,
    DT_FIM_DIG,
    TX_NLI_SUB,
    TX_NREF_LI,
    TX_PRODUTO,
    VL_DESPESA,
    VL_FOB_USD,
    CD_QTD_DIAS,
    TX_INCOTERM,
    VL_FOB_REAL,
    CD_DIGITADOR,
    DT_ALTERACAO,
    VL_EMBALAGEM,
    CD_EXPORTADOR,
    CD_FUND_LEGAL,
    CD_IMPORTADOR,
    CD_INST_FINAN,
    CD_LOCAL_PROC,
    CD_TIPO_PRECO,
    CD_VIA_TRANSP,
    DT_INICIO_DIG,
    DT_LIB_DIG_LI,
    VL_PESO_TOTAL,
    CD_MOEDA_FRETE,
    CD_TIPO_EVENTO,
    CD_URF_ENTRADA,
    DT_SOLICITACAO,
    CD_ATO_DRAWBACK,
    CD_LOCAL_DESEMB,
    CD_URF_DESPACHO,
    DT_CANCELAMENTO,
    CD_AGENCIA_SECEX,
    CD_MOEDA_DESPESA,
    CD_TIPO_DRAWBACK,
    CD_TIPO_PROCESSO,
    TX_NREF_EMBARQUE,
    VL_FRETE_INTERNO,
    CD_COBERTURA_CAMB,
    CD_DESPACHANTE_LI,
    CD_TIPO_CONDPAGTO,
    CD_ANALISTA_FIORDE,
    CD_MOEDA_EMBALAGEM,
    TX_ID_ARQUIVO_LOTE,
    VL_QTD_ITEM_QUEBRA,
    CD_USUARIO_INCLUSAO,
    DT_RECEB_PASTA_POOL,
    CD_USUARIO_ALTERACAO,
    DT_SOLIC_PEND_CLIENTE,
    CD_MOEDA_FRETE_INTERNO,
    CD_USUARIO_CANCELAMENTO,
    DT_DOCTOS_COMPL_CLIENTE,
    DT_DOCS_COMPLETOS_DIG_LI
FROM
    TAB_LI
