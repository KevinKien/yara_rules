rule Win_Spyware_Banker_4392
{
strings:
	$a0 = { 0156c5a0bc423a056c9964e5bebd4b12a381a1088900dbb450d8c30ac28633640200830ac3002097ee5400fbb35c027580c5349d080a3081019d4825a2111296784a2e81866ea57a50e2b26ac53e809feed8a8c13ad1173938cc96599b9b101123d4a9c2874c2b97b22d59c686351b80654119e5c080591ba88b121dccdc7afc04495cd034628b5ea26012e6 }

condition:
	$a0
}

        