rule Win_Trojan_Fubot_1
{
strings:
	$a0 = { 397435522424b15d9a8daa98cd700b2105831b21b8e154ff5fafd1d77f30a1e063b243e283b5dfeaf52bf289ab0e517ba98b64b4081075ffb78590227a84bafe361a619fb80e21f01f7e016166700c3f8b25a337452924285c98a0d931710de8fd0c965bd75e06f88b267f0c80888dbd6034339483035c98bb98240de15ebb692c96f41841b3d5aace0d83b8 }

condition:
	$a0
}

        