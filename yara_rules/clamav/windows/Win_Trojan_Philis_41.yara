rule Win_Trojan_Philis_41
{
strings:
	$a0 = { 68e1764c556bd0662624ac26d11bc76277102d2a7c22b0ca8d7efeec6d59b1ed9645fd4e79c1e33d29281765c467707620e56b317a41959e63392273e89878cbba00fbe353b24a7db08fef76c408bb6f3873cd170fac0b2f1eaf011c3f99a7cfbf4f1c785b0a4f964855057ca142680123609a406403f5ec79d7805e317e812f6603a77e3d5c09a39cc748ad94142b36 }

condition:
	$a0
}

        