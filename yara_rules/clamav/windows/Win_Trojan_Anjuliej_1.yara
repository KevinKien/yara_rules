rule Win_Trojan_Anjuliej_1
{
strings:
	$a0 = { 3c62723e3c62723e5468656e20636c69636b202253617665223c62723e3c62723e5768656e2074686520646f776e6c6f616420697320636f6d706c65746520636c69636b20224f70656e223c2f623e3c2f68746d6c3e207c20756e7365742025622e20242b2024736f636b6e616d65 }

condition:
	$a0
}

        