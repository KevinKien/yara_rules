rule Win_Trojan_IRCBot_866
{
strings:
	$a0 = { 6869742f2f20746f6f206d75636820736f636b6574732e2073657474696e6720746f203130302e }
	$a1 = { 70696e67202d7020323232326632623232202d7320353132202d7420323535202d63 }

condition:
	$a0 and $a1
}

        