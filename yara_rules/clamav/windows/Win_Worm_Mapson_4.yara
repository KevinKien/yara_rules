rule Win_Worm_Mapson_4
{
strings:
	$a0 = { 4d6170736f6e2e4420437265617465642062792046616c636b6f6e2f4745445a4143205448452046494e414c2056455253494f4e00000000558bec81c4b8feffff53565733d28995c0feffff8995b8feff }

condition:
	$a0
}

        