rule Win_Trojan_Mybot_453
{
strings:
	$a0 = { 1f328e0752303363a0a694c86ece0e5375529d5f2ffdef439fa81ae2b5775f9c662f366a81adbb1c093610327a2bce5913f2633d3a7a998a99bd5fda7f98f27fbf7556396e32ed1e4fb1eff8993d7ada2b74937e06c1e7b68a016ab2f0b25c2d89d7eaf1fb7a298c082378a7f18c24fe1043096008bbe9e2639348b4e02c4b42b1adfc8573df57a8deb3d91a61079687da9d695064f8 }

condition:
	$a0
}

        