rule Win_Spyware_Banker_2924
{
strings:
	$a0 = { 44f6cbada5a0c212738508a46c6ceab9175e6d09d0c08e6e64ab12e26c69c3921724c31f891d098268c0ab112acdd1673967cbf088d419c3248cd1b0cb02405d9cb8e9dea3f50324efe748acb68def911c3736842c7c7f3017e1deccac3c46afc3018ff0d5a7b6d42dc73949df59 }

condition:
	$a0
}

        