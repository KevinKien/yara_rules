rule Win_Trojan_IRCBot_492
{
strings:
	$a0 = { 50b960661f9945e2d4177a1484fc7eef14da7cf1e9f5282e0c839300c8ff55245c64b1e3bd2b4dd312321698c6ac6c2f4bf06868abb63ebed754da487f456c92e1d0d158462d31cc4896da1352d5e97947cc4a330fad0e2d676af05b36169112e36a9912a3f77e248f098520efec02249413234dad82eec78cc5c29451dd2dd04af9ff5b4bb74e3caae8e3b32471d458940fc17c90e8 }

condition:
	$a0
}

        