rule Doc_Trojan_Marker_35
{
strings:
	$a0 = { 3c2d20746869732069732061206d61726b657221 }
	$a1 = { 6f64654d6f64756c652e46696e64284d61726b65722c20312c20312c2031303030302c }
	$a2 = { 4d6f64756c652e4c696e657328312c2061642e436f64654d6f64756c652e436f756e744f664c696e6573 }
	$a3 = { 6f64756c652e44656c6574654c696e657320312c206e742e436f64654d6f64756c652e436f756e744f664c69 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        