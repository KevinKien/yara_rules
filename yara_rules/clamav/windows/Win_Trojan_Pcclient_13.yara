rule Win_Trojan_Pcclient_13
{
strings:
	$a0 = { 534d67a523f6494ffd32715363764828124cc42c6198bbd29aa67a91d7a08498054b4c34bf228c774ecc84f660756333322e645a6c03584d696339a8732666431e56ac4024b78e432b3307f06562b6677dec72a1da79a1480f34a287db16505af5942a6de39002b99a42284442b4425108c8c11579bf5819453c61ad2c582e701d1669651144e90a4dc20d7588a7fb4d1804b15e0a2a }

condition:
	$a0
}

        