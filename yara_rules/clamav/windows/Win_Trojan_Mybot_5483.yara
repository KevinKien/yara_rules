rule Win_Trojan_Mybot_5483
{
strings:
	$a0 = { 00d1b9ddd4a96a85e200eb0c430da6a81f1b1f3bfb99411c59589290f3908bdae400f03381fe4e10807d2807bee4007f5438c6ffee14cd00e60880108973046a000168e020c9 }

condition:
	$a0
}

        