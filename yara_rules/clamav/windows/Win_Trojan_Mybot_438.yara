rule Win_Trojan_Mybot_438
{
strings:
	$a0 = { affe3e7c1ece645accf754c2d5bf3135d7aa6aa51223c952726cdeda32631766515efbf8874a69811763ced6dd8b33c9f56e47e7d371b907b94d453968b88a364b8b3368358ffb221c579561b808abab0a6a4ed742b05566afc24ee667efeba7dc99f89773df4023efaa4ed6961bd36b18b8ec068fc64cef7f248581c3fb3d9d75a35e5353bfb45ebe6b498ade19f1ccd259d04830 }

condition:
	$a0
}

        