INTERFACE zif_simple_test
  PUBLIC.

  METHODS get_message
    RETURNING
      VALUE(rv_message) TYPE string.

ENDINTERFACE.
