rule Win_Trojan_Mybot_166
{
strings:
	$a0 = { c8aeecf493cee5d4baf1b175fff53d9d83c5fbe204b4fa6e34c0666e5940cfabb2c3a3a6d6a49ea4923884ebaba9a82f3fb9465f6824361551432d278a93b4254d34362bf84a7ba137e365562b06bd7aef8a7a43b93cd255b79590000f49c737fd217208aa2be6188366e11ea0ca508dc6b1ac5b7c80057e8586557bcf }

condition:
	$a0
}

        