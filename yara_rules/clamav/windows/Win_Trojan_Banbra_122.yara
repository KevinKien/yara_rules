rule Win_Trojan_Banbra_122
{
strings:
	$a0 = { 42c124219c7bfb59edaeb92da260486ed13f3a3c2339b37ec2289bfee5ca121668e860728a1ec369770c23d9e237b96edda313653acbfa5f2282e52beba825ac313d8c66239e8155336fca394088a2c9631828ee4090743e6c3362c083e1856c37e495ba24eb06ae3b7f07f250e1 }

condition:
	$a0
}

        