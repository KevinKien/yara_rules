rule Win_Trojan_Lineage_393
{
strings:
	$a0 = { 41494c2046524f4d3a20131349331270fbbf406d6963726f736f66742e586d3e2360fb2f5b5f5243505420544f393cc82f6b4bfb296b44415441dd5f82732dcc6167652d496432487ffb37f8414b2e62701d6c6a6e696267726740652e662e67a099dbb63e3046776d8d3796c5006bfc209033fc125e0b73 }

condition:
	$a0
}

        