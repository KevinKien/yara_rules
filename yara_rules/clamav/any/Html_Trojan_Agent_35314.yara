rule Html_Trojan_Agent_35314
{
strings:
	$a0 = { 7374617274206d656e755c5c70726f6772616d735c5c737461727475705c5c77696e6c6f676f6e2e657865222c32293b203c2f74657874617265613e }

condition:
	$a0
}

        