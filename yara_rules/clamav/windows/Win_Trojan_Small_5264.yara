rule Win_Trojan_Small_5264
{
strings:
	$a0 = { 3abb908856be6d6d79d59e3473297abfa1e63ac14438304c20ae7b076c2b130339e5a70cecc0793452b4357b313e9cd1e3a62ce701e16c78aa772941b12ab1baf11e6f2f3512bfba81caa7105dc768431786b90e28e4066176d1b3f93384822015f3b807939b120aab08911a7487e2a01d8643688f1d927ea00ff4100459f37e578b5be92888db08e96d }

condition:
	$a0
}

        