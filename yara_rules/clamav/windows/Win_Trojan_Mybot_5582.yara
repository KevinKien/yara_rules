rule Win_Trojan_Mybot_5582
{
strings:
	$a0 = { 65bb7d7b0e0d1cd4775811175b193fefdd7ba2f25d9f0a62b59ccf4b15a2bd91c15df7f742c000ee2203fc99157611486fad8925435dc90e253b74e993018b1101a041aeff1cf72880be16eee38d430c176a80b779adf4c7d326684718a133d94d170cb536d82b484f22ff8288fe6404d945 }

condition:
	$a0
}

        