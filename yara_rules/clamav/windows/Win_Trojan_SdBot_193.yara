rule Win_Trojan_SdBot_193
{
strings:
	$a0 = { d3e177534e77d7ba6358d86b846149cefedfb7ffd2dc67e2b30a29132bcaba023778a8b0618fda190af4a5ec1bc46814dff9ef379e3c9fe15f64001b3bc6c4643e76d5872c504065c8b86387fbe42dffae6131698a4fa7d446d977c5b5e17d90d7433a89903132280ef02f6eca6796c94813c327c52162387239f4a4fe67ca98c26e778865eb5c96614835d6c31229e27876c1dc }

condition:
	$a0
}

        