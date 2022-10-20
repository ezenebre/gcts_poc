*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 14.09.2022 at 14:08:28
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZGCTS_POC_REG...................................*
DATA:  BEGIN OF STATUS_ZGCTS_POC_REG                 .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZGCTS_POC_REG                 .
CONTROLS: TCTRL_ZGCTS_POC_REG
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZGCTS_POC_REG                 .
TABLES: ZGCTS_POC_REG                  .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .