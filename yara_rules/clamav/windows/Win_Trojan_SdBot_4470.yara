rule Win_Trojan_SdBot_4470
{
strings:
	$a0 = { 344214db084274db644260db4ba8579f995e76399aaa262b3080260d30e7267230f3265f30c0264c30df26ac303c269b30082687306226f0304626d9304826c733a98f25479d516c47d451b5473451ed474eb617459ae204d6352a8c0f356aac46354bafa49ba5dbb84291db88428fdbe242d6db1f4271dbea9f }

condition:
	$a0
}

        