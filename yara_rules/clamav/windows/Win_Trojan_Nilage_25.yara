rule Win_Trojan_Nilage_25
{
strings:
	$a0 = { 882a411a822d591d2b62823a844df086cd0bced6b6e779ccb73b9dcebfa16fe5215bdc80f6dbb02d6c06add8178322dabb22b5808d7248a9922b5c80b5c835ae482a648b4324153082d724169920b5c80b5c17b6dc5bce7e179ce673b99deffffffafdf5fdefe7bf9efc3e787ddcd93777f2f5e7e8328ba125a4b1096ddb36edacdd2193834200e6ff319f2c }

condition:
	$a0
}

        