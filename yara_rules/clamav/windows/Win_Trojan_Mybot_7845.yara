rule Win_Trojan_Mybot_7845
{
strings:
	$a0 = { 1ddec4b1ddddde409209020f07768102c83bbc1ddac782d8eee905b1ddddac72041b2f7567b427f93b93d93ba77da93bbff7cfb9cd235f57d550aed7da60465476161f742360744e79db233c30573d4d06d73f1537ae02003125cc9d1c06c708c1d77a5f47a4e96ba441a0b750a46c022ee8b536fa6db57cab2b680614 }

condition:
	$a0
}

        