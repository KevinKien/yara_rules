rule Win_Trojan_Mybot_5472
{
strings:
	$a0 = { 41d5897f2615dcbba0524d183fec0dc4842a76d0de813fab543b7e45affaacf45bcc43617a440161637c743e53ac8e1c17c575e487b5573633dac0a26d6bd88e8896ad71a2a61ce282d2af43870364d4b7266b2f52131987bdc6e85c5690a05d6f0a3e6fed2fee9db9 }

condition:
	$a0
}

        