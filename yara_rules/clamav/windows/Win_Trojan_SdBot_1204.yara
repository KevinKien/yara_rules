rule Win_Trojan_SdBot_1204
{
strings:
	$a0 = { 54c524e0c069fc99241b9d1de4dc59855224aab5653c44c12c6ac6440278a82d3842a6b07a5b09063e7c96ecd4cecc3432fabe46bb58827092dd48c595d067f16db1a7e62a18101c0072222a687f69c2b3284468fc2c05024fb67dabe12ec9ba81ccea4f87a5247b7069b927bbdb388d7f219b9101ba00992ce06d92448b51a4adca370ae2633558ea3b21170d64b889399c836cee39 }

condition:
	$a0
}

        