rule Win_Trojan_Bancos_609
{
strings:
	$a0 = { a82c0ee0ffc5fd518b4389b736c77957724803679c3298a69d7c392c4087ee1ba75d1fd287c15d056b8ac77e900a2d4a498ff57a44e9722cbc3b7b0fc2e4e41a60580a1c1cce844a8c574d5290088bed9def5a979de62464932eb8320e0f9f798a5a0c765be4da5c93726c4db773ff8c1b47b3c5a77eabf35502c1b74686699ebcb1f49c0b23832f1f54ea3ed60478fdb3a13f5af978 }

condition:
	$a0
}

        