rule Html_Phishing_Bank_194
{
strings:
	$a0 = { 666f637573696e67206f6e207468726565206b6579206172656173202d20707269766163792c20746563686e6f6c6f677920616e64206964656e74696669636174696f6e20746f2073616665677561726420796f7572206163636f756e74 }
	$a1 = { 706c656173652061636365737320796f7572206163636f756e7420746f2066616d696c696172697a65 }

condition:
	$a0 and $a1
}

        