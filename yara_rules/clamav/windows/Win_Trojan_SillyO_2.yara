rule Win_Trojan_SillyO_2
{
strings:
	$a0 = { 2ec6863c030033d28edaa10600488ed8b9ffff8bf28b0435f3a5740646e2f6eb45908b440435060075f28b440a350e0275ea8b440c3500c775e28b440e35060475da8b5c11c64710cf8b5c1bc64710cf2ec6863c03018b5c512e899e38038b5cfb2e899e3403b9eb09b805feebfc80c43bebf4b800cabb4254cd2f3c007401c32ec606330300b82435cd210653b82425ba6e02cd }

condition:
	$a0
}

        