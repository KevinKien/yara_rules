rule Html_Phishing_Bank_1312
{
strings:
	$a0 = { 766f6e206465722076657277616c74756e672064657220706f737462616e6b }
	$a1 = { 2f6c65747465722f636c69636b686572652e676966222077696474683d }

condition:
	$a0 and $a1
}

        