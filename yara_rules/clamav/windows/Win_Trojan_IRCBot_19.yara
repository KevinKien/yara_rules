rule Win_Trojan_IRCBot_19
{
strings:
	$a0 = { 383235a96188004d534e204578da8e7c2fd78169676e75f3832c36314fc028e26bd937327383b16239383198633532a0344945563a723c2dd1f50381637a061b2073690c33523a4135f337d65c7130a12c44f293a2123c4f45290f9c283246306435 }

condition:
	$a0
}

        