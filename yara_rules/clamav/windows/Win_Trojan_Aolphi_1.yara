rule Win_Trojan_Aolphi_1
{
strings:
	$a0 = { 486548652c2049277665204e6f572054614b654e20436f4e74526f4c206f5665522075522050432e2e2e203e3e20433a5c57494e444f57535c77696e73746172742e6261740a404543484f20404543484f2020536f52527920466552207448695a2e2e2e203d3a2d5d203e3e2043 }

condition:
	$a0
}

        