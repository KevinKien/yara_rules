rule Win_Ircbot_Sudal_1
{
strings:
	$a0 = { 616d652e436f70792854454d5044495226225c56697275732e7662732229 }
	$a1 = { 65742046696c654e616d65203d2066736f2e47657446696c652854454d5044495226225c546573742e7662732229 }

condition:
	$a0 and $a1
}

        