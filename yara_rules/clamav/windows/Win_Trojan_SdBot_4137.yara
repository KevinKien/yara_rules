rule Win_Trojan_SdBot_4137
{
strings:
	$a0 = { ad2ad09ab6b45e36edf4707d21f69968602b15e985ca7c6e475181b429ee707bb46d9bf1438f4d36f6d0e4d2e9fa84286339d547d746dff65dbd01a4fe58a68f73496efac832a665474e00779155dad2f806e431536880935a2459cb25a95350d22faf45e2d35a032d8f5cc9b93f2f88721aa9c3f5ca144321ec23371674e737 }

condition:
	$a0
}

        