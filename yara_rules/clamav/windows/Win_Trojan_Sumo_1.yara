rule Win_Trojan_Sumo_1
{
strings:
	$a0 = { 2e636f6d004e4f544943450000505249564d5347004b69636b65642066726f6d206368616e6e656c20257320627920257320282573290a00004b49434b00000000436f6c6c696465626f7420257320636f6e6e656374656420746f2025730a00004e49434b2025730a55534552202573202e202e203a25732025730a0051554954000000002121212025730a006c6f73696e00000025 }

condition:
	$a0
}

        