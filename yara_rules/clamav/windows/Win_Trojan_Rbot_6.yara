rule Win_Trojan_Rbot_6
{
strings:
	$a0 = { 5b5343414e5d4578706c6f697420535bf79e76ef957305634537536361756e8fcb3fd8ef2061633176652e6f43757272656e498bedebd9503abb5b48544f443046612d01ee70bf65e9746f209bcb41de }

condition:
	$a0
}

        