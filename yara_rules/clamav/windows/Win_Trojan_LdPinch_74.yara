rule Win_Trojan_LdPinch_74
{
strings:
	$a0 = { 44245445483be8896c24580f82d3f8ffff85ff0f848c00000083ff0176778b4c24105755518bcee8ceedffff8b54243857528bce8bd8e8a5f0ffff3bc37f3c8b4424383b862404000074183d000500007c0583ff0274243d007d00007c0583ff03741857508bcee8faf0ffffeb375b5d5f83c8ff5e83c438c218008b5c241083c0008bc52bc750538bcee8c8edffff434f75efeb108b }

condition:
	$a0
}

        