rule Win_Trojan_Redlof_1
{
strings:
	$a0 = { 5d6d6871676a2b6666631f294f636b4d596e651d1e1a1f70716d7162652d2f596364745e64662b6461601f19153f6b6118436319153f6b611840726b5b6e666c66220d0a45786563757465282244696d }

condition:
	$a0
}

        