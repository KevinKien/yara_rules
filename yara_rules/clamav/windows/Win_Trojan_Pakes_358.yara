rule Win_Trojan_Pakes_358
{
strings:
	$a0 = { 02764d4a86cc079e49fcf2697f6023e1821933db9e8d773182813762e583edab6b322d6d2b62e5fe8f8cec66ff8b457476c1f786ccd8ee706fce5b685027f0c66386308d7f81e0e1ae861f3310b8fe83a9d1ebf27517f878c2e12c159b62733afa86d85a10dcae356f2e035c9cf550d902bf53bad80a460d2bfee4a18e84e48ee0e657d0d1803867c8057c6a }

condition:
	$a0
}

        