rule Win_Trojan_SdBot_2178
{
strings:
	$a0 = { a3e020969dea1304546b4b4430b23f3e76ca465befeedca349743694f42e747b5f556188d4aba5d4196ccffb65967104b4cd6f3021f9ec7f6102e27f75da404e58389b74adfc88d9aeeca87dc91a0994ba3d808ad974b89dcc27096b3d5f8f9b6deadd2423ac04b3518bce74e6d6a78465fd64bd7fbe3e723014e5ffee1666824b1907a74b48b8a180fa }

condition:
	$a0
}

        