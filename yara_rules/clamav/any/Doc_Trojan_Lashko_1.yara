rule Doc_Trojan_Lashko_1
{
strings:
	$a0 = { 6b6a3837203c2073643132205468 }
	$a1 = { 73686b6f5f7061203d20416374697665446f63756d656e742e564250726f6a6563742e5642436f6d706f6e656e74732831292e436f64654d6f64756c652e4c696e657328312c207364313229 }
	$a2 = { 64654d6f64756c652e496e736572744c696e657320312c206c6173686b6f5f7061 }

condition:
	$a0 and $a1 and $a2
}

        