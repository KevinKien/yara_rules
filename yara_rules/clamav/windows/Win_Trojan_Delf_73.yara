rule Win_Trojan_Delf_73
{
strings:
	$a0 = { 4eeb0f8eac00bf18075343414883166f50b05d205266df26892e756520d1746883072a998b5558120f38d10376f40f5c58699c9fb3d9906f0e630f434f33d8d6f65059454461468f6d4705194812ef546f68bb3c0c0b3a6ba33a00f3b05e4857 }

condition:
	$a0
}

        