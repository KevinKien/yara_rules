rule Win_Trojan_Mybot_5773
{
strings:
	$a0 = { f730ff1ff573042903090dfd3e92b4743740064fc530bfaaa411144630fffb96b04f5e919ac4ffc9dffc5743d4f3feab73257e9ebdb514cb972543afff3c7d473fc916764bc5b0bdb42ce6bf0817f3d805c3ffcf7f839e94d4cb4fe23e105eb755819fff3852b542ebe48b0fc5178ebfad3865a8c698ff5407d85fd2f2f9a36ff7a25bc0fe45151e02468de2 }

condition:
	$a0
}

        