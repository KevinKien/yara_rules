rule Win_Trojan_ABAP_2
{
strings:
	$a0 = { 4453454c4543542e20434845434b2053592d5355425243203d20302e0d0a2a757064617465207472646972207365743a206e616d65203d20275669726969272c2073716c78203d20272027207768657265206e616d65203d2073792d746e616d652e0d0a52454144205245504f52542053592d544e414d4520494e54 }

condition:
	$a0
}

        