rule Win_Trojan_Mybot_7958
{
strings:
	$a0 = { f852f7e0278a9f4995a466d6dd7128d9bd220506aef16238d94c7b5140688155b7beeec19ea8fbe2676dd6bdc0cf41eca35b1efda80b35fee436847cd1e7d55baf2c1178463c986040a70f491d3c791903a6a7ecd186c243ccd2baf9bb1fb73f69a5057b3677997fea0d0b26d2fd72059c151ebff3f2b2e69ddbdff47094e25178a4e210 }

condition:
	$a0
}

        