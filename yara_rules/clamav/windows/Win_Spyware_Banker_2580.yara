rule Win_Spyware_Banker_2580
{
strings:
	$a0 = { 3ef701893945eae5d49038b848af041d2a415e31229f530cb3a6191c587acf59d90dfe0221abf0da1abb613978b4fc1555ed3236c0b3b3b611a79ae85e030d35eeedb710af432925302d21e9797b5396fe48ef553354cf23193e7bb173464f64902a1027706677b529ac0ea9d8b7f22dee6cba535afe2f9935124665 }

condition:
	$a0
}

        