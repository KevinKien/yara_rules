rule Win_Trojan_Mybot_5403
{
strings:
	$a0 = { 5739483753d4318504c79cd13e54a7c31d523f30dd95aad28f05932af9de8d1749236772f9c9eb0c3700abf575d7661a3365ffff617877a89b16d0b94c5b93ee8424b5bc84109354cc16b0811dc7c9757b5152527f06f6f35833a82d76aced27ea01d97a62db73725e1b7637f9d54e33d9182e49a5b1b04cd65b42d8f0ebcc306d405709b43670e05fc1f2b6c7b600c9e3b9fb4b4bdd }

condition:
	$a0
}

        