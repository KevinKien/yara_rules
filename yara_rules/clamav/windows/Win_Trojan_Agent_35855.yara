rule Win_Trojan_Agent_35855
{
strings:
	$a0 = { 766172206e3030313d22223b766172206e3030323d6e3030302e736c6963652833382c3134323336293b666f72286b3d33383b6b3c31343233363b6b2b3d3229 }

condition:
	$a0
}

        