rule Win_Trojan_IRCBot_285
{
strings:
	$a0 = { 730d0a4a4f494e2025730d0a0000626f742e72656d6f766500006972632e6e69636b75706461746500007363616e2e73746f700000007363616e2e737461727400007073746f726500007767 }

condition:
	$a0
}

        