rule Win_Trojan_Killav_64
{
strings:
	$a0 = { 5f41565033322e4558450000ffffffff0a0000005f41565043432e4558450000ffffffff090000005f4156504d2e455845000000ffffffff0900000041565033322e455845000000ffffffff0900000041565043432e455845000000ffffffff080000004156504d2e45584500000000ffffffff070000004156502e455845 }

condition:
	$a0
}

        