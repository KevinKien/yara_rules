rule Win_Spyware_Keylogger_37
{
strings:
	$a0 = { 5f57ad1abbffa851c8848d8ef1df4c452aaa4865ecc08355c575389844a245ae642afd31f94026175936f431c1262a5c059ecccb480789d2421451a0f85d236ee60e8d592582f9c2bf53bf490cbd85e32cae7872fef1883c14f67472560a51c12aae7c5e31e1b4a6735d6cb134fb8c262ef1873e9223edbcb6996f8c5255b6735a7b10d3f32c15c4055b901f }

condition:
	$a0
}

        