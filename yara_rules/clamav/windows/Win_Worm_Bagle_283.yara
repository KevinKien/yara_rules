rule Win_Worm_Bagle_283
{
strings:
	$a0 = { 5289e281c20400000083ea0468800e0000891424ff7424045a8f04248b242468182a000089042453545b81c30400000083eb04331c24311c24331c245c891c24e801000000cc8b042451545981c10400000081c104000000870c248b2424684b6c0000890424812c24866d71095b5668866d71095e01f35e68630d0000893c24 }

condition:
	$a0
}

        