rule Win_Trojan_Netsphere_2
{
strings:
	$a0 = { 622aa4cff5c4c97e04c3116bc436059f8882017c2365aef265ec8e7a01133cbe0f34846a218e0f50980809776bff24864a1e9064e209a248aa91b222ba44c2ca89d212da29119424209c3e84642510362226042e22270f7272c41e112927d4232a902bb486700c1205dcb1a9a9200770a28620011f6421 }

condition:
	$a0
}

        