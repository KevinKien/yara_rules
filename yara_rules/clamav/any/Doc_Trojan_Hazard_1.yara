rule Doc_Trojan_Hazard_1
{
strings:
	$a0 = { 456e67696e652e564250726f6a6563742e5642436f6d706f6e656e7473282242696f68617a61726422292e436f64654d6f64756c652e496e736572744c696e657320506f524c2c2076625461622026202252454d2022202620506f52 }

condition:
	$a0
}

        