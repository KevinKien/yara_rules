rule Win_Downloader_Small_2663
{
strings:
	$a0 = { 47ee69c58d4b5c17a5c098144749e95a7de0b8bf7a219ad90d90e497297c4dae648d777ec9682c4bbc632aa6998def7e7fd8136f1d083658d2907b6f1d08286e8568333ee14b2b8b55844c33ded88d42dea5baddda81064235987da463b5d2fa2bcfff735a935dfac8538190d15fdd3a57ea27c230c9ad4fd15eb9480ab6977bb8c8ba722868297cc8cd4ab03b92bf26f9288a53aca2 }

condition:
	$a0
}

        