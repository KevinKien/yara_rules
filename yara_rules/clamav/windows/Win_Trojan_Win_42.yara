rule Win_Trojan_Win_42
{
strings:
	$a0 = { ea2083e99650d1c85783fbd4743a81ef008dc08bd1e081c601050000d1c5520fc857f7db81c719c1909581c2f5b94fa581c122f33dcc0facda1581ebc79bc12b520fcd5d560fa4fd1e81f624d3025d83c5d45753d1c85881c7f4debf29c1c80c513d0100800e702853e9b70000005355565768d83f44ff5dbe3e98a64a682e617af45f68e50387fc5b81c751e4bb9381ffe22682a10f85eeffffff4b83c6b70faff6 }

condition:
	$a0
}

        