rule Win_Dropper_Agent_34240
{
strings:
	$a0 = { 803d98a2400001750ab8c05a0000e8f4f9ffff803d98a2400001750b8d856cffffffe850faffff803d9ca2400001750ab84c954000e8e1f8ffff803d9ca2400001750ab860954000e8cef8ffff803d98a24000017510??9568ffffffb874954000e8??f6 }

condition:
	$a0
}

        