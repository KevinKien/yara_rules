rule Win_Trojan_Hupigon_1043
{
strings:
	$a0 = { 4149062a0828c8fd7c22050d0226ec81a41e672b4af3f16f339dcafe1dfc079dccee40b7bcc81cb6f742def39038daec57ab05c57602d200de39016dc04b6e4836b9215e39a0b6e6835b9241a6402f1c90b8e640b7b720bcef320d5b80bde665bcfc3bfffffedf7fbd7af7ef77e7cf7f3e7bf9f7e7dddfdbd79fa08a17183c82fd9ecfc0596c7c08d19f37fe }

condition:
	$a0
}

        