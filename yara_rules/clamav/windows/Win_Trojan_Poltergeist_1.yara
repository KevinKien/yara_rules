rule Win_Trojan_Poltergeist_1
{
strings:
	$a0 = { 410056004c004900540045003400300045004e0047002e006500780065002c0020004b004100560050004500520053003400300045004e0047002e006500780065002c0020004e00410056005700330032002e006500780065002c0020004e00410056005700 }

condition:
	$a0
}

        