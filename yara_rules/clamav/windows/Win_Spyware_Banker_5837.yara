rule Win_Spyware_Banker_5837
{
strings:
	$a0 = { 0ee080d99a401c8098f9868280f265587baa5945c1735902adb7c4ad0de79f3be6e2804d156debaead0dcac7ceaf1ee84cedf538e3b95f68a8d0c89d32e44d6b7afeb1c4890bcc110dc587ab076c32cecd05989bb41531bd34c821f9d4f9d2cb130db491e61cda6db32f085e6cae7ce97f8603c28f84b1b518fcc4163d38a050 }

condition:
	$a0
}

        