rule Win_Trojan_Banbra_158
{
strings:
	$a0 = { 3cdc9b3a8c16641202377b0c45142036654ae7ca594e61117da80674829b1dd57fe84ee10d39a70b45be776f310ead2546dd3db21a972dcbb75a8ecd937afe0c194d96f674e6d8ae4798bb84f16ce5b35fb1e0043e7de3320dab5afadace1e0b78690eb23c3272c1cfba0b4ec297303b5cd4ef760db0fef312 }

condition:
	$a0
}

        