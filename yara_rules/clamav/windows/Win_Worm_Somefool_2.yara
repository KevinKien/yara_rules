rule Win_Worm_Somefool_2
{
strings:
	$a0 = { 338fa5a0f4943be33aeab1a3700d8b905c341358789a73b102697c1444164154418c8152435054587e4fb1563c43313d101337104cc11b524f4d6d115cb3452d4c4f8c0b454807c05c2a2e2a790044b1fa645608468e98609b7673792d732e0a1300942bbab994d90c771f2010534fc06c57415245685cd43e6f5c09995c79c17c225c6e52cd5a00379d4380676768 }

condition:
	$a0
}

        