rule Win_Spyware_Banker_392
{
strings:
	$a0 = { 09e0567738b981d3a7c4406b54ea9459b080e63159659aad4316c50dd5ef2e63b540c8224e4fb07b2d3ba6edc4af70330ac87f08b093c3c2a02862a57e57288625b6e38af881442c76bde4dcb52242c39e52729f8722e42d0d8349705d68af300c2a59ec965f90dc3e91e4e9d5f34367f8bf95ea4257fe3371513aea562bb771d629fb3cd931034552e0932b9e76464d2c098ce060ae }

condition:
	$a0
}

        