rule Win_Trojan_Hupigon_1571
{
strings:
	$a0 = { 9d238bbc264fe9bb49b3c1f476f38571f241b8456b0b7914fb18f952698dd964f9bfa9c0a21d8c5bb1310a47db3834c120874d0177b6af347fbacf4510f97a8426c107ded7049bf566dde6b3b369c14c01448bfe12e04061eaace00987fd31044f70b661514f0feb2fb59a529d48bff6269a7b07789dc649611593 }

condition:
	$a0
}

        