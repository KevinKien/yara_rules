rule Win_Downloader_VB_373
{
strings:
	$a0 = { 4a79436d43454d667cd85e5e280cc5a722ccadd73c7c07c80cc67106fce26944bb66623b7beb2685358875e363f8d1a79a8a8e9d8f93e73f06eed1dc3259c046a6a8be57192ccaca7d2464b099c5828a22ab45ddd6cbc3a866b128f1fdf056b4cd26f7a1e466b29e5de60c6db0aa8d175b2997350108afd5a3770e4e2aa938074ad6b7c1af238dfa9edc793e34c36f406316759a6712 }

condition:
	$a0
}

        