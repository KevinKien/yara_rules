rule Win_Spyware_Banker_325
{
strings:
	$a0 = { 3aaf52926949b736ca28740d05a005c65584418b0b1980042f8d572e5768d26d692dd3456425717c7470a50da822cda5dbeb51eb323b6d0bdbabda3419a503406ae50e50a134095e487e08beefe2052ef3e5cab3855c69fa7aaf051e9c400cf74e5671183a2a278be05196b7f36db53e6a3f6fe714077a74091aaefe1a5765ce7fb8e75e4b1d7234bf1117946c7fe7a006dd5af14453 }

condition:
	$a0
}

        