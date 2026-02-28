INTERFACE zif_simple_test
  PUBLIC.

  METHODS get_message
    RETURNING
      VALUE(rv_message) TYPE string.

  METHODS validate_input
    IMPORTING
      iv_input TYPE string
    RETURNING
      VALUE(rv_is_valid) TYPE abap_bool.

ENDINTERFACE.
