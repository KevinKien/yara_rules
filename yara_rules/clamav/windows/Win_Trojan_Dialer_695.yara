rule Win_Trojan_Dialer_695
{
strings:
	$a0 = { 57616e61646f6f00542d4f6e6c696e6520537461727443656e74657200000000414f4c204672616d6532350030[0-50]0000004469616c6c6572436c617373000000004f6e6c696e652074696d657200000000406469616c65726875622e636f6d00005f585f3200000000[0-50]636d625f00000000505250580000000030000000200000004465736b746f70005b496e7465726e65 }

condition:
	$a0
}

        