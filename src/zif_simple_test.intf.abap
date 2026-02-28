INTERFACE zif_simple_test
  PUBLIC.

  METHODS get_message
    RETURNING
      VALUE(rv_message) TYPE string.

  METHODS calculate_sum
    IMPORTING
      iv_num1 TYPE i
      iv_num2 TYPE i
    RETURNING
      VALUE(rv_result) TYPE i.

ENDINTERFACE.
