rule Win_Trojan_Agent_34972
{
strings:
	$a0 = { f342216dc92aa942f8b510b23f85d63c0bb6198a07577174eef2dfa65240e72d525c7e7032695a6210f14218b3372e3660316f62bd16ac25f97cb6667e6865a550f7428d599712b5710f9405dc06313daf07feaf06affc43b0b92348b2fa2db945b4b82f1a1e0ca3f3bdad7eb9d54672a67b2cd642bccbc08bb81c92e3667418706f753ef35afe207b47e4f2 }

condition:
	$a0
}

        