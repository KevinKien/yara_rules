rule Win_Trojan_Mybot_6361
{
strings:
	$a0 = { 1de90068b866e6613ce210ca0a234261e766e24be062db6b0beced6f4769466a6d47efebb5c9e2e953757770d3334a5dc26bf157b1f0723d077bb85a7fc62c45ba59c95267e3c758417963c33aefc60ce291bd19e04231cac3f094c25d92cdb04584034bcb559342a8061acd10fe934d8887d4dedf7c4a49fbc2c9fd1fc8617fddecc0ed1853be6354f8d05f3a60aece70824bd8f7 }

condition:
	$a0
}

        