rule Win_Trojan_Robobot_213
{
strings:
	$a0 = { fbc8cb5a7aa17edc1c35aa627af06fb71ff06ba1672877b751680f437df54eaa99ac5d4466701228c62da127af7d6d7721ae7010799a01e5242c5d6bed85846c76720169542b53b13a9d2c766a325ea97f7eae546c073a3e148b56ba2f2f202fbbe2bb296efb6187c291608c36937e3764de957924b2176a402c4c2a788925d87cee92bda36166373e095b905ce42faa49 }

condition:
	$a0
}

        