rule Win_Spyware_Banker_4465
{
strings:
	$a0 = { 479b3c6ccf2e6e73919412dfbafbf9948aea66ad7a30db512a7f9fca26e8652d7e415df964d0fb95a46436731fe29dd5f4955f69e24795ecd3faea5bbcac608c15be2c34296f2eb676f823fa3a4186347fb57cbe55dfd098e808fe5f7c8cd78990fcc3c247a33ff43d6d81d4a1c43c07ae02765eaf99102b177f6bdf982f4be661d7e08f5938e9ff2a084b53 }

condition:
	$a0
}

        