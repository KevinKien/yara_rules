rule Win_Trojan_Hupigon_1468
{
strings:
	$a0 = { 04e61a9c5fed087f0a4884cffe5e1ce1e5cfe5502ddddf6784bfd1f43293ab50dbc1f5b80163204a8db3c917684c3bc801f4a945d2f49ca10fd22e5c73a4a8f5dd84fb62399c160dee9d4ea508e7910d8a9013953681f9c99571ea41af3bd5852cbf65159afd35c32a26d40b3d93814a4845754601fc879fca025ae27f732c80961fd7921053eaa1c5de90f8 }

condition:
	$a0
}

        