rule Html_Phishing_Pay_136
{
strings:
	$a0 = { 636c69636b20686572653c2f666f6e743e3c2f613e746f2076657269667920616e64207265616374697661746520796f7572206163636f756e742061636365737320627920636f6d706c6574696e673c62723e7468652073656375726520666f726d20746861742077696c6c206170706561722e }

condition:
	$a0
}

        