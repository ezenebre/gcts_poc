*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZGCTS_POC_REG
*   generation date: 14.09.2022 at 14:08:28
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZGCTS_POC_REG      .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.