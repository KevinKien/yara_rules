rule Win_Trojan_Dumador_104
{
strings:
	$a0 = { e853f8ffff508d84244c01000050ff15601000108d8c244801000051ff156410001068641200108d94244c01000052c6043000ff157410001068305705006a40ff15581000108bf08d8424480100005056e8f2ebffff8bd883c40885db0f845a050000 }

condition:
	$a0
}

        