INTERFACE zif_abgagt_conflict_test
  PUBLIC.

  " Version: feature/test-branch
  " Used by abapgit-agent conflict detection integration tests.
  " This interface intentionally has different content on main vs feature/test-branch
  " to trigger BRANCH_SWITCH conflict detection.

  METHODS get_version
    RETURNING
      VALUE(rv_version) TYPE string.

  METHODS get_branch
    RETURNING
      VALUE(rv_branch) TYPE string.

ENDINTERFACE.
