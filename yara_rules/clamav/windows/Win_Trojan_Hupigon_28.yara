rule Win_Trojan_Hupigon_28
{
strings:
	$a0 = { 6df77a6f629b4b8e154c61e65a5a5bf33e15f3a1364f3962fd94006f662d6457eaffada5e566ceccdc9feb058a7e1101adc91d89ec6f177db74d7b1355f223c169d1d082745044f962922117f85d786bdfbe0e6452f8694e2ddd13fe6aec816bf4c6384444f146f9865c0cc8ec274c3aab6a06d5214f12656a9cfeaf765e8ed9ae86183c0ed5ad8776960ba1534125dbea66d931ae28 }

condition:
	$a0
}

        