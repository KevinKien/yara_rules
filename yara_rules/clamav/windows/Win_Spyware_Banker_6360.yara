rule Win_Spyware_Banker_6360
{
strings:
	$a0 = { b8306f40005064ff35000000006489250000000033c089085045436f6d7061637432005011f0590a53263a39aca1efde68f125abfcfadbf5529bc082b60d5413b40743b7691aaa79f2dabf2ce28dbc78d055c835734bca89096a4e3b957c946bcda83423fc6d59ac08ebfe98a1151a40263a0f7dcc1c6397bea512351ea55ec2 }

condition:
	$a0
}

        