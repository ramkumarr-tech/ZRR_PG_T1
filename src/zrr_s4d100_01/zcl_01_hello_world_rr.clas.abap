CLASS zcl_01_hello_world_rr DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_01_hello_world_rr IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
   out->write( 'Hello World!' ).
  ENDMETHOD.
ENDCLASS.
