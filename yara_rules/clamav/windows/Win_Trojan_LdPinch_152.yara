rule Win_Trojan_LdPinch_152
{
strings:
	$a0 = { 71a202d83b16c5914d0226f4f249b081240a65b5beaaf339e8e03ea825b9c902af36020c904a4240490169240490e8a724821920a99241664040c9011c9050c8050c01e2e12049828861df0298dce2db5cce665e5fffffdbe7ce9f7afefbe799fa79bea9e9f9dfe6f13eff72a4145f26b4c609e06000079e564601783499140be9df2800106f7f851002a797 }

condition:
	$a0
}

        