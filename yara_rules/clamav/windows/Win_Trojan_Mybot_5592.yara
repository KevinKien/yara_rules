rule Win_Trojan_Mybot_5592
{
strings:
	$a0 = { 605f489951e38b1e2f26a179df0f603279388b4816f1c790348fcf84c97d98629230208b93ca3c2f27edde014c399092f25e4b09191db9d9213f092fe1dbb8ea16948fd55b8599e2bba98b24786d9a2b179be682247f8f00540ac9cc073fcbc1971a3ab9035170a27bce00399b750ed264fc33ae6fc7ac89e9ecb1a5ec162be7f0da0144bbc736c735e60ac2b1cae904c2ea20a5d93c }

condition:
	$a0
}

        