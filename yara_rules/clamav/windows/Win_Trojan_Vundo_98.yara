rule Win_Trojan_Vundo_98
{
strings:
	$a0 = { c18424f0ffffff02c18424f4ffffff1381ec04000000311c24d24c24e1331c24c68424d3ffffff50311c248b9ca400000000684de4e7f0d34424d5899424e3ffffffc18424e0ffffff4981ecfcffffff8b9ca4fcffffff03cbc18c24d3ffffff4e680000000081c4040000008b9ca4fcffffff331c2483c40483c4fc89b4a400000000684de4e7f0c64424d4 }

condition:
	$a0
}

        