rule Doc_Trojan_Baby_6
{
strings:
	$a0 = { 436f6d6d616e6442617273285858584141292e436f6e74726f6c73285858584142292e456e61626c6564203d20283939202d203939293a20436f6d6d616e6442617273285858584141292e436f6e74726f6c73285858584143292e456e61626c6564203d20283939202d20393929 }

condition:
	$a0
}

        