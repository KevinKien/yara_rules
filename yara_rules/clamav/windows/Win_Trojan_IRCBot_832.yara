rule Win_Trojan_IRCBot_832
{
strings:
	$a0 = { 6a6f696e000000007061727400000000646c2e737461727400000000646c2e73746f70006b696c6c2e626f7400000000626f746b696c6c6572000000736f636b73340000726172696e6a656374000000703270006d736e2e7370616d000000006d736e2e73746172740000006d736e2e73746f700000000061696d2e737461727400000061696d2e73746f7000000000747269746f6e2e7374617274 }

condition:
	$a0
}

        