rule Win_Trojan_Agent_34378
{
strings:
	$a0 = { 53657420526567203d204372656174654f626a656374286579504f49456b45427128226d6d6669542f75716a736454582229290d0a5365742066736f203d204372656174654f626a656374286579504f49456b45427128227564666b63506e6675747a54666d6a472f686f6a75716a7364542229290d }

condition:
	$a0
}

        