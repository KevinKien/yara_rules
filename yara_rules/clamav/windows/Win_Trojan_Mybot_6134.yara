rule Win_Trojan_Mybot_6134
{
strings:
	$a0 = { bfc43b74c760c23b1110da358c692d33e57aae46cb2072e7932bd4346becd523bf2063da81d327ba8c2b3b75b62b074700ac0233b072e6614dadb422ee8cbb97ed1fdaf5aaf8e5937815583a6738fd8e5e22f98ae2dd913e0b6f95220780e1de471f81bed8f8850343b02982acb435867be89da2de90a93e2f6fad222ba8e1fa6f1de94ee3fc614a9a7c29d4 }

condition:
	$a0
}

        