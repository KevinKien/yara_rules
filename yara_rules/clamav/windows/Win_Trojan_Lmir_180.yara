rule Win_Trojan_Lmir_180
{
strings:
	$a0 = { b20c68082a48f62110108044e7240e106e66dd6dfc9ddcf333c3f0f3f01bf87992176dc81776ef216ef8c0f2daf20dd180dabc905d2415aec916b901b6e405db906b6e720b5ce0be372415b900b5c90777cc83e5b99c82db906eef982db772dccf3fffffddf3e7f7cfbf7aebafbd75cfbd75df3fc07cf7f844a97093129903b7f01c16fecb9dbfeb7e88889e }

condition:
	$a0
}

        