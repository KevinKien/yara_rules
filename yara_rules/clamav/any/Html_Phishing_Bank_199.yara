rule Html_Phishing_Bank_199
{
strings:
	$a0 = { 63617264206e756d6265723a20787878782d787878782d787878782d3736373920286e6f742073686f776e20666f7220736563757269747920707572706f73657329 }
	$a1 = { 706c65617365207369676e20696e20746f20796f75722065626179206163636f756e7420616e642075706461746520796f75722062696c6c696e6720696e666f726d6174696f6e3a }

condition:
	$a0 and $a1
}

        