  METHOD if_ex_cts_request_check~check_before_release.

    IF sy-uname = 'EZENEBRE'.

      BREAK-POINT.

      DATA(lt_repo) = cl_cts_abap_vcs_registry_fac=>get_repositories( ).

    ENDIF.

  ENDMETHOD.