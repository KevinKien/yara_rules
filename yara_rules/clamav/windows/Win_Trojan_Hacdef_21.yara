rule Win_Trojan_Hacdef_21
{
strings:
	$a0 = { d6fe1c5380568d4c94224bab7f4a4d8a2ba0929026ba2bac735e339e5484ffe30b2b5d9c290b42e1f1922b6596cdb67b9d930a7c609571e3d752ed3185b779ac6934c59cc45859f248ebb252f0f79daab4e4b50514776e68e680c999 }

condition:
	$a0
}

        