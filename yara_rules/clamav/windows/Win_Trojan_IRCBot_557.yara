rule Win_Trojan_IRCBot_557
{
strings:
	$a0 = { 0f4af43270df3e882c4804a7f568ff42355b7e610bac1c87b534a926d12abd835dd0b8c82906bdb8bb5382ec8a00abef4cda11bc002175d6cf5da7c8f4bc2a40821c2697e9db1778d2b6bcd8da1a5bb805dd2df911d9e991a75e331dbc9a5c3c9cc7d1955067029e347f7757b27b216669f5bcb3a9cd65ccffb30052361b073340ebb27481a2ad0f2592844e9370ab1c091813362e88 }

condition:
	$a0
}

        