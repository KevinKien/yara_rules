rule Win_Spyware_4548_1
{
strings:
	$a0 = { 4f52452e45584500000000ffffffff320000004458585c362323756d636b69226e656b7b7b7b226f63612365616d6b696a7575236f647962 }

condition:
	$a0
}

        