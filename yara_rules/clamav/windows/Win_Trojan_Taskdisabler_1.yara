rule Win_Trojan_Taskdisabler_1
{
strings:
	$a0 = { 5c3d4000983d400007544f626a656374641040000707544f626a656374581040000000000000000653797374656d0000841040000f0a49496e7465726661636500000000010000000000000000c0000000000000460653797374656d0300ffffcc83442404f8e92d50000083442404f8e94b50000083442404f8e955500000ccccb1104000bb104000c51040 }

condition:
	$a0
}

        