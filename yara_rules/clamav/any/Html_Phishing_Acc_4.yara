rule Html_Phishing_Acc_4
{
strings:
	$a0 = { 6e742d73697a653a20397074223e746f20737065656420757020746869732070726f636573732c20796f752061726520726571756972656420746f2076657269667920796f7572206368617365206163636f756e7420627920666f6c6c6f77696e6720746865206c696e6b2062656c6f773a203c2f666f6e743e3c }

condition:
	$a0
}

        