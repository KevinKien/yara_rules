rule Win_Trojan_PS_36
{
strings:
	$a0 = { 1000b9f8002e8107000083c302e2f6e800005d83ed13061eb84144cd213d535074438cd8488ed8812e03008000812e }

condition:
	$a0
}

        