rule Win_Dropper_Delf_700
{
strings:
	$a0 = { 51e3c5fdebf4c3fe1cf4fcfec3c8515151ffc5f5fdfd515151c2f9f4fdfdeec5c3f0c8c6fff5515151e4da7dd095e14e4e4ee7e6da1459da41dccc79885751515142b4fb514ee479d8144dda1449e14ee47df7d8147796d4e14e4e4ea5515151dcd4e14e4e4ee14ee441dad4f14e4e4ed27953c43dd28ce54e4e4e54c432d28ce94e4e4e50c35df7da14775291f7d814777a5ff7da14 }

condition:
	$a0
}

        