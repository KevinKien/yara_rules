rule Win_Trojan_Mybot_6393
{
strings:
	$a0 = { 3235bfe1a250b816ff3e858e7dc5cb289d05146eac44324a548a75c2597bd7ac37a71e74b115aafd6bb54cbe56336b6274c19fc84ee155b811d500b872bb9b630c34a1a9239ce284c237a8610ee3aecc5ea6c6ff6992173762d8c2ff45fe995bc46c346c31c145c4c7d40df2b2b2b03b038ed520aafa38cb13de519bd9bb6f2731cc70f2fac694011d893fd3e6f1d5f97e1821b5b24c }

condition:
	$a0
}

        