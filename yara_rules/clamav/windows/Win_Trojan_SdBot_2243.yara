rule Win_Trojan_SdBot_2243
{
strings:
	$a0 = { 1647c22154107cb255395c086585913ec860444e2cb9462071844237c8a2e46c27c859251c74844209c80ee47821f2ba0a74461f217e10dbb2a9398008c4859127c88844ad2c108e428c219662771e3194087f859160c8984ed0b1db1d18a0844251c8c4e4a4223a16476121ac1023b24a39b0080c8588d31cc4b821f5b90a23bcbc4221de62df1b31c408c78591c8de }

condition:
	$a0
}

        