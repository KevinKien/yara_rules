rule Email_Phishing_Yaleedu_16
{
strings:
	$a0 = { 20706c6561736520636f6e6669726d20796f757220757365726e616d6520616e642070617373776f72642062656c6f77[0-200]4661696c75726520746f20646f20746869732c2077696c6c20726573756c7420696e206c696d6974656420616363657373 }

condition:
	$a0
}

        