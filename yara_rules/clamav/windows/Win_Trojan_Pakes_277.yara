rule Win_Trojan_Pakes_277
{
strings:
	$a0 = { 5f09038a139f3e36d4ef286ada1259f3dfcde8fcfb61aea2df75ee714078242cf6c4e266b6151bd90a5f23715a5ffc63e3b52e5159ab2563eaa01270cdd82511be79e746da7597f22b7956a58d4b355434a622e5f0eb2d5b1f96e3be0615a99967788f798d8f659eeac0387c098a07fb5fb00a1a45ddfbc6b6f11a320b771b493d990e084c73ef7055fab169 }

condition:
	$a0
}

        