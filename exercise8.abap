TYPES: BEGIN OF ls_profile,
  empNum TYPE string,
  fName TYPE string,
  lName TYPE string,
  bDate TYPE string,
  dSalary TYPE string,
  hobby TYPE string,
  END OF ls_profile.


DATA(wa_profile) = VALUE ls_profile( empNum = |{ text-001 }|
fName = |{ text-002 }|
lName = |{ text-003 }|
bDate = |{ text-004 }|
dSalary = |{ text-005 }|
hobby = |{ text-006 }| ).

WRITE: |{ wa_profile-empNum }|,
/ |{ wa_profile-fName }|,
/ |{ wa_profile-lName }|,
/ |{ wa_profile-bDate }|,
/ |{ wa_profile-dSalary }|,
/ |{ wa_profile-hobby }|.
