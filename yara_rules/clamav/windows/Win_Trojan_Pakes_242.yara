rule Win_Trojan_Pakes_242
{
strings:
	$a0 = { 42f1b938c647748c89775f58bfdb8fcfc2949fc9de08e41fc2fca35025ff599aabad995b6bdd51edcf0759553f07b262b63c64750c545b5faf49c85690a25cb5a3019d7bbffc4cd0ee018c2150336b72e94c58e1b5926467025d9903dbdddf283a02454950571b24afa96f4adc70bdc7423ac0a81886b2fb6b795190ceff507d2062c4be11fca4550881e858 }

condition:
	$a0
}

        