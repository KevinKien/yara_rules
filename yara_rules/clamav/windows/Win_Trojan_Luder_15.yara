rule Win_Trojan_Luder_15
{
strings:
	$a0 = { b57673e359e9f10933e4226f8c56c99d6af67f99255f40ff6dd7ae3e5830cd3df00ad43e2481a31d34cc4072238d164f0b09ef8601a040ff4d5f3eab5ff3261cf605d4a3a3de5e848c95d9105508a65005516a7dffd5b1665d61404b4d056aa3a67d9b0db279914acba722c96374094457a5d0ff4d5f1efb1ddbc4c855e1c5d14f582930b4cfe6d572695880bff04d38 }

condition:
	$a0
}

        