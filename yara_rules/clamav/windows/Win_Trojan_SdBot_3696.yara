rule Win_Trojan_SdBot_3696
{
strings:
	$a0 = { d027694b183f7bdd74c10e9e9bfe8f1ea3c477f074dcb419e6aa0057ea42d8243dab151a5ff8f3f6a43e87e483421a6f2744a0273a94262b1e0f0bf5f8ccf387c94341db08606ac15784923f92b00db9d2ebb5e64d62b7dfb466a539fb5e22fdb5e38926827c6dcd5a9895faa1d4 }

condition:
	$a0
}

        