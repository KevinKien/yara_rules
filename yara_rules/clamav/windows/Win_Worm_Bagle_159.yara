rule Win_Worm_Bagle_159
{
strings:
	$a0 = { 3cf79411965bc117f3fd79eff7c25a9a855236de2b3f50f91b5b477879c1970c08c6dc496231498867075870cee83ca6d8bfa51495c60c7454d69f04f07945b31496eaa5809f23416e843f33608ed463af8946a82f4c003b710f68105f61c869ec6c97e3fae0d89a63804669a4c230d2cce07acef9cecd7738f05c6a08264a066aca1f0d7a7892640694542158643fbb }

condition:
	$a0
}

        