rule Win_Trojan_Agent_32857
{
strings:
	$a0 = { 81e40678a41ca2d38ec55582a691db112fea6fc3511bd2dfbf76c89c6020cc5f5380064db569e69e00aa60cdedf7caf3fd197c0b57a51e1779348d784f4ed9053ad662bdec70e7fdd074726209608eaf31b7dc5042398db078 }

condition:
	$a0
}

        