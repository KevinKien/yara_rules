rule Win_Tool_Spoofer_2
{
strings:
	$a0 = { 53706f6f66210073687574646f776e005368757420446f776e0003000078454507000000446f2063616e63656c6c65642e00536561726368696e67206164 }

condition:
	$a0
}

        