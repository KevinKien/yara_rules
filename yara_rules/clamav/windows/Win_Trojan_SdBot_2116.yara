rule Win_Trojan_SdBot_2116
{
strings:
	$a0 = { fab28d3702f8597c7d39b71cf3ca3a15d9c9fdad1ccad296c13c4a79ef3f144a6fcd109398bca40c7be23c7c60149dfdb7a59d34dc0ebab5074e3b00b6342a331a730581640df6c023c8e8ccae4c2215ddf0f6c6628c06d421d61a222c40bdcc7ae3977d3eb91fad323688dc8fb84ee6d79ffac874f01c11518eae879d7a3bf0 }

condition:
	$a0
}

        