rule Win_Trojan_Trojan_435
{
strings:
	$a0 = { c33beb5c0e452eb79361b4c963789e4fa081594556c83d8f9b7c2514194e372f7c664c472b43b823189ddcc12828044007ef75b6def8143bce9b2c37481b2761603836c90301fab88ed09931c34c72494ec0bc26d349633946d6e4ed96c6fee19ea78c5c368e27ccd1b583266acfd4756052d317523d7a6138c97d35ce58cad1 }

condition:
	$a0
}

        