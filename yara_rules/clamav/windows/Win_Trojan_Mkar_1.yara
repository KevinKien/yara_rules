rule Win_Trojan_Mkar_1
{
strings:
	$a0 = { 6f73742e65786500000000303031005c0000002554454d50250000436f6e74726f6c005c746d702e657865000000004d72616b317061636b0000002220000022000000756e7061636b65722e65786500000000d1ebf3e6e1e020eaeef0f0e5eaf6e8e820eef8e8e1eeea20eff0eef2eeeaeeebe0205443 }

condition:
	$a0
}

        