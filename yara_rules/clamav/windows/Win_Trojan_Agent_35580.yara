rule Win_Trojan_Agent_35580
{
strings:
	$a0 = { 557365206f757220637261636b20746f2067657420746865206170706c69636174696f6e20726567697374657265642e }

condition:
	$a0
}

        