rule Win_Trojan_Mybot_6811
{
strings:
	$a0 = { 17f640a9a885dbec83265c2007e2c7007ee29a346bf7337103ed76b00ada7abeffed09e9ed285d9fd8b277045b2da5d4bbd7d6c6e56315eb3086a105842626992a53f55c3f689fb342e445856f3a14b8e5a4f330db8e0f6b726509eb40e84884739982735942ff2e1931e4fb04ec4ee57307af4fce5615ee23d8f21f15557a9ce917c4fd9e0ecec5adaf621af80945eb67e0562d0cf0 }

condition:
	$a0
}

        