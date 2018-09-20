*"* use this source file for your ABAP unit test classes

CLASS ltc_test DEFINITION FOR TESTING DURATION SHORT RISK LEVEL HARMLESS.
  PUBLIC SECTION.
    METHODS:
      test FOR TESTING.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

CLASS ltc_test IMPLEMENTATION.
  METHOD test.
    cl_abap_unit_assert=>assert_true( abap_true ).
  ENDMETHOD.
ENDCLASS.
