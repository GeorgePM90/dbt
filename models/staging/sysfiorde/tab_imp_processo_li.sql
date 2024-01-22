{{ config(materialized='view')}}
with TAB_IMP_PROCESSO_LI as 
(
    SELECT * FROM QA_RDS_DWQA.TAB_IMP_PROCESSO_LI

)

SELECT
    CK_DI,
    DT_LI,
    TX_NLI,
    TX_NREF,
    CD_ORGAO,
    CD_CODIGO,
    CK_LI_SUB,
    CK_STATUS,
    DT_CRIACAO,
    TX_NREF_LI,
    DT_BAIXA_CO,
    DT_INSPECAO,
    DT_RECEB_CO,
    TX_NUM_TGRP,
    TX_PROCESSO,
    DT_ALTERACAO,
    DT_EXIGENCIA,
    DT_PROTOCOLO,
    DT_RECEB_COA,
    DT_RECEB_DDR,
    DT_SOLIC_COA,
    DT_SOLIC_DDR,
    TX_EXIGENCIA,
    TX_NR_DOSSIE,
    TX_PROTOCOLO,
    DT_BAIXA_TGRP,
    DT_ENTRADA_LI,
    DT_CUMPRIMENTO,
    DT_DEFERIMENTO,
    DT_SOLICITACAO,
    DT_VALIDADE_LI,
    TX_OBS_ANUENTE,
    DT_AUT_EMBARQUE,
    DT_CANCELAMENTO,
    TX_NR_TRANSACAO,
    TX_PROCEDIMENTO,
    DT_INDEFERIMENTO,
    DT_PROTOCOLO_POS,
    TX_NR_EXPEDIENTE,
    TX_PROTOCOLO_POS,
    DT_CHAMADO_ANVISA,
    DT_ENVIO_INSPECAO,
    DT_SOL_BAIXA_TGRP,
    DT_RESPOSTA_ANVISA,
    CD_USUARIO_INCLUSAO,
    TX_ULTIMO_STATUS_LI,
    CD_USUARIO_ALTERACAO,
    CK_TERMO_COMPROMISSO,
    DT_VALIDADE_DESPACHO,
    TX_NR_CHAMADO_ANVISA,
    DT_RESTRICAO_EMBARQUE,
    CD_COD_LI_FOLLOW_ORGAO,
    CD_COD_PROCEDIMENTO_OLD,
    CD_USUARIO_CANCELAMENTO
FROM
    TAB_IMP_PROCESSO_LI;





