rule Win_Trojan_Bancos_1995
{
strings:
	$a0 = { d924b1b9b9f0fb59bfb08d3fc5016fecef7f7f911724996d89663cf900bff610af1bb13342f01e6bfb8dbe9d9c35761cb0eddaeba31e7689cf67900d7265ee21197834a65663e5c276d87658b5b0ba43a4eca0965a539695e6e0e83f5f76faf68372fcac7f66fba7d7a236b11669 }

condition:
	$a0
}

        