rule Win_Trojan_VB_1324
{
strings:
	$a0 = { 4000ff2564104000ff2500104000ff252c104000ff2560104000ff2540104000ff255c104000ff2570104000ff2510104000ff250c104000ff251c104000ff256c104000ff2538104000ff2534104000ff2524104000ff2530104000ff2504104000ff254c104000ff25681040000000688c114000e8eeffffff000000000000300000003800000000000000????????????????????????????????00000000000001000000??????????????????????6100??00000000060000006c2840005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000d81d40002818400000f1300000ffffff080000000100000003000000e90000001c1240008411400048114000780000007f000000860000008700000000000000000000000000000000000000??????????3100??????????610000??????????610000005000000001c4529fdf16834ca6c888c70193cd880000000000000000000000000000000001000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        