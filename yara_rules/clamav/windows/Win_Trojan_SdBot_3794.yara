rule Win_Trojan_SdBot_3794
{
strings:
	$a0 = { b38e4e2e4724e1c441c7735f912efd4d6d0fa124932bbc5734824a4d2eb38603b2eaac3698fc8dce388fd0c1c90423221b568665ffcaf9c0078179861a5e97b9961360437a5bb5e3830d693c77565d79a68975660ea0b9d76f0e261aaef6fc3220aa }

condition:
	$a0
}

        