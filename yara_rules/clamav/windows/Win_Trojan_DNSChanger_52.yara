rule Win_Trojan_DNSChanger_52
{
strings:
	$a0 = { b5aa11fdb2b6bc3c4ba91df94abfab0c8baafd6653a97f4d4a7da7325bcce7fcd5a2fffb60eab73c4b35dd285beaa76487c0e7fca1a97efc80bec93c4b01a7d3a2a9bd2c5beaa73c9b0112feb4aa0f0960eaa7fbc0a6a7125bbae7fc491fa4fc60b2b73c4b0906587d6a71c0a035948037ca34424300dbf29b12e7fc59aafd6407c0 }

condition:
	$a0
}

        