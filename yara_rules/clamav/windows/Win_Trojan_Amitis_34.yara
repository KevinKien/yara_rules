rule Win_Trojan_Amitis_34
{
strings:
	$a0 = { 63654cf10fc29068c12360eb4b6db5a758e3f6e69ac97bce99771346be9b93d7a2a89de9aa77bd651ab91a392f48c690a1383f21e9627dc77b5978d90b9bf1f7cbc11998deb747e7f8d2a395d11a2a8da86b458276869aacb1ce5cd7babfe95a2fdc12cdd09169500e49101664dd2505f42a8d77f30a1399aae6ce }

condition:
	$a0
}

        