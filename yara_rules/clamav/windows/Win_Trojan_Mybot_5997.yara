rule Win_Trojan_Mybot_5997
{
strings:
	$a0 = { f4aa007f3257c3890050e1e11005b9d6d4810b0a68dfd6393740d9b312493fe665c2824e247aa2eba91dd13a2e0f57256f20c03c467e51a3593f800f066bd741d2a8683da4fa16f68e023e6cecfe3c03a282057760fee051ea69b02c1ec5409d45399453b284f9ed763dff0a4b66e269cb1ffba0ee0172794fdfd606423f23bc527004e9d708ec67198d56aa }

condition:
	$a0
}

        