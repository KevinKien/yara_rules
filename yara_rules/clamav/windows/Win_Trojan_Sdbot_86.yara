rule Win_Trojan_Sdbot_86
{
strings:
	$a0 = { cf6c294792c259936c4453326f81806358504a5bf8500c3b4f79936355412777c8219588f1753e55e2cc514b0955f189041ff796c02903663844770d7337581a7f1e39d6c5cedff6355f60f65af6f8d1074835c109627c8286cde959865e8188aa1250b816afadc1341af77c83e8912ccec30d2c6d52a0ce }

condition:
	$a0
}

        