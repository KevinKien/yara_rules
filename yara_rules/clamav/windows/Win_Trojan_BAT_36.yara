rule Win_Trojan_BAT_36
{
strings:
	$a0 = { 406563686f206f66660d0a3a6d65746b610d0a4073746172742072656b75727369612e6261740d0a406563686f20596f7520776173206861636b65642062792044796e6b616e210d0a40676f746f206d65746b61 }

condition:
	$a0
}

        