rule Win_Trojan_W_25
{
strings:
	$a0 = { 025045024e45002a2e45584500c2e0f820eaeeeceffcfef2e5f020e7e0f5e2e0f7e5ed20e220e7e0ebeee6ede8eae820e2e8f0b8ec2043656bf2ee706121005761726e696e6721212100000b5c536563746f722e65786577696e646f7773006c6f616400536563746f722e657865 }

condition:
	$a0
}

        