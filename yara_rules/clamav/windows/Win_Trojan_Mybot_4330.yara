rule Win_Trojan_Mybot_4330
{
strings:
	$a0 = { fcc34ab61f391bbd5e8245c0b19a7a5b2fcf216405784822e2f3d3fd05ae6b753428a17a45d106a616183f577665706e41ffb5fd5d99dc599fe829456877d60858217f23998629af3471719eead9afaa12f4644d136fdbce84f681bda5ef43124597fa1f1c8582bb7453cbda5c7eaac27dbfa960df6680ee975ae38d398c2908d2b47395117b43d2c9cc9f8e98221ca9d089ce912a60 }

condition:
	$a0
}

        