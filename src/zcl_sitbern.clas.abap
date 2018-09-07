CLASS zcl_sitbern DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    METHODS:
      run.

ENDCLASS.



CLASS zcl_sitbern IMPLEMENTATION.

  METHOD run.

    cl_demo_output=>display( |Hello sitBERN!| ).

  ENDMETHOD.

ENDCLASS.
