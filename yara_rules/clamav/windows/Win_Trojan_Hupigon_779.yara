rule Win_Trojan_Hupigon_779
{
strings:
	$a0 = { 9247da099e5535bf683001912c3dc07e938f1d68293b0f66fd8b65cec485e6922ec29d7a7f30cceb1e8a7d446a1c09995068ff5cac4536f573dc820155da0a1649a4760277fb2db2084da7b9c2d142563b07d6f2b08188f199866375bac561 }

condition:
	$a0
}

        