rule Win_Trojan_Qhost_73
{
strings:
	$a0 = { e3b8a1c85c686f737400c0c158737379656d33325c647269766572730b806f0b5c657463232054727932557064612017008420312e32206279206c6962657381bc005f746f6e5f657370200d0aea05000b772e6d6135724070a205682e546b3132372e3301787930316f63616c00a0a9d3687474703a2f2f646f776e3413c0b7616473342e6b61770160bf6b }

condition:
	$a0
}

        