rule Win_Trojan_Mybot_5853
{
strings:
	$a0 = { 020ef8ab441ad5a2660d2593dfa9180233887ca125577f8d92df97b2d41d7d1c38c2916d7ed82780be909fb68269e9e7130a0bc79a4aa378bc19fc676482aa9b70a562821ea58854d5a7483549c10b8f325fec5abd95fd60827d62c2ec55e87fbbc9770c7b3726032f1d993cc7353e8fed5db90778564969b09e094aa6ad01253bf48fc1e9f7da377084 }

condition:
	$a0
}

        