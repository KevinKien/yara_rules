rule Win_Trojan_Zerim_1
{
strings:
	$a0 = { 746572203c203529205468656e0d0a094966202854686569724661766f726974657329205468656e0d0a090966736f2e436f707946696c652054686569724661766f7269746573202620225c2a2e636f6d2a222c20486f6d65202620225c48692046726f6d20416e6f6e796d697a657221220d0a0d0a0909636f75 }

condition:
	$a0
}

        