rule Win_Trojan_SdBot_3347
{
strings:
	$a0 = { b7ff2b91c8e1a19c364b6def1b3fd95ea063d4cb7ea5e879798623a5228c8dd8eccf9ede37c306f241ad0eb89422edc1ad2472a5f859ba50c0d378ed670873cd89d00eaa57692fdee9878d2f38f959a2a092e537c189f947ef4dc44c5b8853db240aa7bfb4144855a3dd7be89bd9a212d72a7cfccd5cc9ef24f3864c913c06c0165ec435aad1d7880568fb8a267f3c5a98771f774d2c }

condition:
	$a0
}

        