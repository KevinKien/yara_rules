rule Html_Phishing_Azon_12
{
strings:
	$a0 = { 7065727065747261746f7273206172652070726f7365637574656420746f207468652066756c6c20657874656e74206f6620746865206c61772e[0-14]746f20636f6e6669726d20796f7572206964656e74697479207769746820757320636c69636b2068657265 }

condition:
	$a0
}

        