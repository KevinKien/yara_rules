rule Win_Trojan_Bancos_2047
{
strings:
	$a0 = { 11a981131d8923718d4e6cf742ed40d78ebaf496e694dee8a5846eaebdb66b4014ed13f143e9ad801b6883ed970b08e96bb8c69e303215fd0d5c34463a9856f1c9f8ee316207e8c0c38b3d60e1b7560dc243f64579a02c4d19d791321bbc34cdb994057b4723f8539902050f72dc }

condition:
	$a0
}

        