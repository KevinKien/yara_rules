rule Win_Spyware_Banker_6028
{
strings:
	$a0 = { 08ff2554052cb42c8bc6c3900eef3987b8030081ec9444b84813008dc77489b9d7a0b1008f60837c241002750c0405b8600f6321d8107300c778ba05506874c2508a96bd8b81c42590981c5a8b68c897cbf4c9b389d43b01340ce85400a8ccccc84db816538b5c578b575398348298747503239ee1085f5bc356708bf078a60506065e5f33c000cbe4916c8b }

condition:
	$a0
}

        