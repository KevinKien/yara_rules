rule Win_Trojan_Pakes_99
{
strings:
	$a0 = { 296a947fbc2412173600fbcbf2c2bd42009271162554948d1c00b6c02ae039eb0148039fc30930d956e0b0b3ac1e406028c0cc29f35e7f800573fbe92613c018020bda1db9ee551c3f17eb002e0422e781c9007514bf236f2e2609500c807e00d2376008061681f11da0d8c59202ba1cb54f3861207fa8b573441d6978b29d59802caa3512139000ad550b5703c871b9000920c906dc }

condition:
	$a0
}

        