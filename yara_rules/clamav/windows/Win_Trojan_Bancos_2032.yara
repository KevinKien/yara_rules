rule Win_Trojan_Bancos_2032
{
strings:
	$a0 = { c8a61ada8a24a50a3673c644c86c1f773ae87d6c4666c3adb9dc259d1b62240147053451db4a4106e9822ed2ac0388d752a4e19b9529bb4bcd49f6145c582e34e24bd94171077355165bd50b85d27d126ec01cc8f1f2d19c162d8c4b82b36691d199645e92f2cde0b8268423bf15 }

condition:
	$a0
}

        