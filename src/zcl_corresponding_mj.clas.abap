
CLASS zcl_corresponding_mj DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_corresponding_mj IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    out->write( data   = `TEST` )->write( 'NEW' ).

  ENDMETHOD.
ENDCLASS.
