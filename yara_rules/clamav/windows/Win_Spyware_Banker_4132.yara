rule Win_Spyware_Banker_4132
{
strings:
	$a0 = { 08028418d4105191fc2b102870089cfdc90e1077b754bb733b8ddcef735fe1dfe11ef733b9216f77205cbdef01dbb9035ab20dd582f6b7920b580b75c815b7202eb901b5c835eb9c83e9900d7724069920db7205ebb905ddb90377bb80dbdb825deee37ffffff83bfef9f3efde73cf3ef9e7df3cf39cfeff3dfe0658c10093182d96cb5d9ecbc19121f43fe9 }

condition:
	$a0
}

        