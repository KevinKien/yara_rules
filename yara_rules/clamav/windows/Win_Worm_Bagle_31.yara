rule Win_Worm_Bagle_31
{
strings:
	$a0 = { 787456ffaf1dca526b246da2c8a2bdc04ccdf47dfe88a4ba088e1ca767ebc2143e96fb1446adaaf66d36eb69c88b54507478be779ef96e22b624e6712d6765fc541a716d21abbaf8b3513817796a7628007a554dd4f2b8f8211891ff40de3b62e5e87c0f25cd0003c7a02efc01ce69b100d62b25c9c9684f2b078a1595bd1c97f82375b65bacb8ca76064493eb }

condition:
	$a0
}

        