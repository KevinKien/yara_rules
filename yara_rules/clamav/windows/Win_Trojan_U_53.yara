rule Win_Trojan_U_53
{
strings:
	$a0 = { 696e2f73680d0a232044756d6220556e69782056697275730d0a23204920646f6e742077616e6e6120777269746520616e757468612064756d6220756e6978207669727573207161726b2c206920776f6e740d0a232044756520746f20657863657373206c616d656e6573732c20646f6e742064697374726962 }

condition:
	$a0
}

        