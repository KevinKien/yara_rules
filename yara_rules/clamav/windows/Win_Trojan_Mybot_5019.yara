rule Win_Trojan_Mybot_5019
{
strings:
	$a0 = { 55d2103a5f069a3177d581738f3363690ccd220dada999c62c252156d53a050608bd0733e51ace897dcf30afae7ddc553c5e89bc45085092bb378abc05da2f05362740f9f32cd586067f01c98e1ae7eb4f6eebb0c2d66749efaf2ee3c3e347396c3d6bf3f77d0ff0320483fc6ff809ca7fe83bf109b43b548a8b4b3908f9f40878014d976e437a0fdc658865b916950af1b85788469e }

condition:
	$a0
}

        