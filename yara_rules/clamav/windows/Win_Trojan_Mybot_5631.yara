rule Win_Trojan_Mybot_5631
{
strings:
	$a0 = { c43d8f85852572336d7278107a1ef441b966318bd116bd6b75b04d3f4bb187a54d59bd4114d94d679263f14d6f919d072a77685fd4fccc6967bc1f58b971babd56307b40baa1b81572a98519a2c82ca4e6a92cda3772e34f59f971d5baa8bd4e }

condition:
	$a0
}

        