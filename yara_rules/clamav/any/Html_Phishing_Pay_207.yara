rule Html_Phishing_Pay_207
{
strings:
	$a0 = { 61732070617274206f66206f7572207365637572697479206d656173757265732c20776520726567756c61726c792073637265656e20616374697669747920696e20746865[0-14]70617970616c2073797374656d2e20776520726563656e746c7920636f6e74616374656420796f75206166746572206e6f746963696e6720616e206973737565 }

condition:
	$a0
}

        