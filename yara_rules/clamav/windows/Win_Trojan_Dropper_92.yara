rule Win_Trojan_Dropper_92
{
strings:
	$a0 = { 747279253064253061253762253064253061632e7265677772697465253230253238253232686b6375253563253563736f6674776172652535632535636d6963726f736f667425356325356377696e646f777325356325356363757272656e7476657273696f6e253563253563706f6c69636965732535632535636578706c6f7265722535632535636e6f636c6f736525323225326325323030312532632532 }

condition:
	$a0
}

        