rule Win_Trojan_Crypt_316
{
strings:
	$a0 = { 6a04680010000068000001006a00ff1566504000a300104000ba00000000bb000000008a9a56284000c1e303be5620400001de89d3c1e3038b3d0010400001dfb908000000f3a44281fa0f1c000075ceff1500104000909090909090909090909090909090909090909090909090619090909090909090909090909090909090 }

condition:
	$a0
}

        