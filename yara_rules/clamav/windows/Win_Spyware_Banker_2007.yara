rule Win_Spyware_Banker_2007
{
strings:
	$a0 = { 80941abdb6f49812e990209e1fa69dcd2dfca474ee4acc6e7533fea67b34314c7735361bfd52cb93abc11a5a52e57707b0ee4a07b019c332859c6368a86b60a9fb858a56941528688f791dd3df53c2496181d6e65e7a4fec8efe6f0ac0a271edd02fa1c332942d5e8bb46a6e8dca18b51aab225befdae6cfc2c8b93c279d1927 }

condition:
	$a0
}

        