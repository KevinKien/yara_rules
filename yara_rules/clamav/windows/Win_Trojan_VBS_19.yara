rule Win_Trojan_VBS_19
{
strings:
	$a0 = { 4c61756e636845786563757461626c65324b284f626a537263297b7461677374796c653d277374796c653d22646973706c61793a6e6f6e6522273b4f626a434c5349443d22636c7369643a }

condition:
	$a0
}

        