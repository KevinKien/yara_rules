rule Win_Trojan_SdBot_1632
{
strings:
	$a0 = { bf789891680a62eee10ee15946fae53bf7d8143ba6bc1d09a9f552a54d3b6c8c018f1728aa69bec64229ff596d84d647b05d13412245dbc8dcd8418ecdf89b1d9108ff6a2b495817c5cc0272e14e72dd7aeca450efd7345f0e4010bb440451c2c9b28f52d8a5d95a931a0045d5f44e0e24a55b6f09e6f3aab8a558e08fb7742d1afa44857ddcb1d42823bc8c }

condition:
	$a0
}

        