rule Win_Dropper_Agent_35363
{
strings:
	$a0 = { 636f7079206f6620746865206f726967696e616c20636f6d706c61696e742e5c7061720d0a5c7061720d0a7b5c6f626a6563745c6f626a656d627b5c2a5c6f626a636c617373205061636b6167657d5c6f626a77323335355c6f626a683736357b5c2a5c6f626a64617461200d0a30313035303030300d0a30323030303030300d0a30383030303030300d0a3530363136333662363136373635 }

condition:
	$a0
}

        