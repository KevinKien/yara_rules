rule Win_Trojan_Mybot_4968
{
strings:
	$a0 = { 3273d3de1b36f7641de1cd1f1b1f96023db4b773adcafe7b89ab135bb3b2baf436ecb9efe7097b3925af23fdf28f1390d47e5f14c5aac4bc619863bc553c4137f400005a41164fa0243bd749a36c4d67abc6713dccbbf20cd92126991abfa36c7d20c8af04ba6396605570c022c40e800d18a2eb621cdcde69489a476bc48e9b8d342359a4b41a3f9ea26d1b }

condition:
	$a0
}

        