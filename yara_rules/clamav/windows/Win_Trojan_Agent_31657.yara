rule Win_Trojan_Agent_31657
{
strings:
	$a0 = { dcd4eb43df2472ecf5c11c593dbdbf73076b696110cd163bccdc9000a9256bc1726f5f7ec13b2dbe4eb750a62eb154ae2a303eb5d5fe53c15041ced4bebd4af7f714b03471430599efa3f7d0c9589a5c2bbb6d3ddc6ab35b80c1fcd54cf16f3e2109d7683b3f1a0f08c6a544a57f2b885928401a49bc7a72b08ce0da883a72c269d6577030d6900f0b053b767511856bd6a85586 }

condition:
	$a0
}

        