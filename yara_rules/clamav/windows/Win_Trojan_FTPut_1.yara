rule Win_Trojan_FTPut_1
{
strings:
	$a0 = { 3a646fbc737274790574656d33325b1524ab75e7e06e7473206e613c9dbd79f59b4c6748eb6c8fd6751c67725d74cedcfe6f47fedf70cf6f679fbdd3143f75e8825a76f263ea64792e7b78cd3a43acc56f8f7e6372de77347166696ce00d0aa732325f70a7052eaf38a1202d29733a1efa17691d66d070c39f86011c7a2f63df6468b88741c22026971fa0e6282e629d871d6eaa303a }

condition:
	$a0
}

        