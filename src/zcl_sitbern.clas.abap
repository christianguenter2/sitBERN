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

    cl_demo_output=>write( |Hello sitBERN!!!| ).

    SELECT FROM zsitbern_ddl
           FIELDS user_name,
                  description,
                  gltgv,
                  gltgb,
                  aname
           INTO TABLE @DATA(zsitbern).

    cl_demo_output=>write( zsitbern ).
    cl_demo_output=>display( ).

  ENDMETHOD.

ENDCLASS.
