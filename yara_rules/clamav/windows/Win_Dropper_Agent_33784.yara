rule Win_Dropper_Agent_33784
{
strings:
	$a0 = { 516804010000ff1508104000c7442414????????6a0de8080500008be8bf??20400083c9ff33c0f2aef7d12bf96a0d8bd18bf78bfdc1e902f3a58bca83e103f3a455e8b2fdffff8d44244855508d8c245802000068??20400051ff15a810400083c41cc7442414??????008d7c243c83c9ff33c0f2ae }

condition:
	$a0
}

        