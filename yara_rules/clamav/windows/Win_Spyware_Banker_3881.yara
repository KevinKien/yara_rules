rule Win_Spyware_Banker_3881
{
strings:
	$a0 = { 0806ff8057fcee1f1f5f520d244a8ac7d27ae19f03936e961097df7b73ebe073945af3316538cf8aab8c9f8c9c1b4df26554fbaee5a0939ae86b7e6a93274f64a9ecd9153365c35f5dcaf2a68a096bec208acae26287d50cb9c9fcb06ecc3f826d5536594315e0ebb16f33c24f2fb31aa21f72fe6a0cca8a78c5392349c87b8bc48746736982a4c868cb47f4 }

condition:
	$a0
}

        