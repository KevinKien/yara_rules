rule Win_Trojan_Bancos_1066
{
strings:
	$a0 = { 2afc8e6e065a8f3cb5b82bfc386523a92a818f482a58af5e05ebf8112872f010cc45609ebab067bf777733366e1bcb38365af1dd0043fc910254849e67fb90b708a56d5ffd90f6643ca3208a458aa48a0fb4eb9386 }

condition:
	$a0
}

        