rule Win_Trojan_Mybot_7885
{
strings:
	$a0 = { d4d45a26453d72a9bd471c120cf1c91ae8d9dbee7d56f86da9ffdddd4b3adfda5732dfa5d36d95b4b1ece95ab32c617dcb4cf6987a56a7013d7c02349bb5430f6d74776152c0087151601f46dafe413975d8d4a2207e7618d8a103bf4182fa60ee41184418c5e5a93f402806e324d2c265f247e0d571c3aa8d2a5cbff0f1c312 }

condition:
	$a0
}

        