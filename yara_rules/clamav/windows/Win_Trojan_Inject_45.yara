rule Win_Trojan_Inject_45
{
strings:
	$a0 = { 145a08b6b87a0d4b66ecb5bf2ddb3766dbbf36fcc6ecd912cd928b6c9a16c9b7065751b364b8aed88dd9b360ac8c65b26c3764bb0b2c9b06d9645bb2ec5bbf1aecdfe3b7fffffcf7f79d79fa739c9c9c93d93df973cefe35d5c002e9eb2fa1e183c887041c587ab0f6a1d3c1975197fca6f7561fd2680ca86603be87800fb3dfb2efe9bcf1ed1424c0b6c571 }

condition:
	$a0
}

        