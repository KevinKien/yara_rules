rule Win_Trojan_Bancos_1507
{
strings:
	$a0 = { c5ed4f593ef1b57b3bd08703b0c4b05213a27d6e0ebaca92d882c9621e4586024581be0fde750ce4f92a015d975709b33e3ce83b8ca8f598e84c979f372da42ee975940035e1b56f8205eaf8a2fa6255862658e4a4bfe93079a88f0eac77399bc161fa08dd1a1e04a91bfa6bd65cc9efe8fd1419734cd6cae25f6d7ba6b06d5fa3740e82afa3694a5bce7b7a8bd933db013b4473e4c2 }

condition:
	$a0
}

        