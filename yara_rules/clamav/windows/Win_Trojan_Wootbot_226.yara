rule Win_Trojan_Wootbot_226
{
strings:
	$a0 = { e1ae4c7fff22b75e3920f3991fa1f28c2e18b497b7dfd1140e896e9be6ef22e31045f6f244af4b5cf9d9fd0cf1f997709b413b2865c462863de37c055ec2ab42feaa33329a13fd1508472a1cfefca2e63cf45111d206f7e19650b7ded8f64ae28b49a0ac3fd5c6d533f52fff9d99d19b7f211ac3c56d5352ca9bca5607f65ddbdb6dcd2c774de0607e66c690bdc79878e5bfc3c214ae }

condition:
	$a0
}

        