rule Win_Trojan_LdPinch_203
{
strings:
	$a0 = { 764569d6930dbe1e23d487ffbd28b82d4275239b82fb7ed48c91be7c7bcf1fdbec07697555031b28608a0f4911444354346b17317602f508d2258d155e6825560bc73e4d9dfd952ae7367a571d767c42df29c6568afbba61413e6ed19fdf87f042bec6f18205b2de105e107b7b76ae74439f88b6a771c43d34ac41baca4c21d7a16a1a85a718dd96bcac3650761383d2ac2802fcc521 }

condition:
	$a0
}

        