rule Win_Worm_Lebreat_17
{
strings:
	$a0 = { fe7714682a9cbb3f34595e12b71947e8a4284087fe7fb3045f61c198ea6ddaf012b01ced31922a108b2aaa83ba68584a69425a10c0400bf0696da14aa0959870a26a0fdc66ed372e644fcd6b97a9f57b1c9ca01b7d21a7d4f3a5420d75c971a68ee450335f101041d9fdb8655f0b72c18cd4fb99d3b7fdb54a77a65e4368194c0133fb5564264422e446237de6e53c76b3d8d75bb8c9 }

condition:
	$a0
}

        