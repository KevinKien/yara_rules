rule Win_Trojan_Mybot_6703
{
strings:
	$a0 = { 590535d0c6796770c0373860a06c48ac760d08c8802b5743a4b182166503fbb10c9b8efe4ebdf8534523a7c6e78dbe99f9a50eb62c781cd0be1941473251d42b5cb1cf7ba56c257bb45e9746fcd94530e3137ec23029b1b5451fe6f2c771bb59c73b0369963d61347dcaf9114d095b7c24854a3b6a88e826798eadf81d8363f01518cf8c32f237ed5bb3eb50d50fbf85c26631aec0cf }

condition:
	$a0
}

        