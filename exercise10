TYPES: BEGIN OF ls_profile,
  empNum TYPE string,
  fName TYPE string,
  lName TYPE string,
  bDate TYPE string,
  dSalary TYPE string,
  hobby TYPE string,
  fNameValue TYPE string,
  lNameValue TYPE string,
  bDateValue TYPE string,
  fullName TYPE string,
  END OF ls_profile.

DATA(wa_profile) = VALUE ls_profile( empNum = |{ text-001 }|
fName = |{ text-002 }|
lName = |{ text-003 }|
bDate = |{ text-004 }|
dSalary = |{ text-005 }|
hobby = |{ text-006 }|
fNameValue = |First Name |
lNameValue = 'Last Name'
bDateValue = '20101215').

CONCATENATE wa_profile-fNameValue wa_profile-lNameValue INTO wa_profile-fullName.

WRITE: |{ wa_profile-empNum }|,
/ |{ wa_profile-fName }|,
/ |{ wa_profile-lName }|,
/ |{ wa_profile-bDate }|,
/ |{ wa_profile-dSalary }|,
/ |{ wa_profile-hobby }|,
/ |First Character of First Name: { wa_profile-fNameValue(1) }|,
/ |First Character of Last Name: { wa_profile-lNameValue(1) }|,
/ |Birth Month: { wa_profile-bDateValue+4(2) }|,
/ |Birth Day: { wa_profile-bDateValue+6(2) }|,
/ |Birth Year: { wa_profile-bDateValue(4) }|,
/ |Full Name: { wa_profile-fullName }|.





