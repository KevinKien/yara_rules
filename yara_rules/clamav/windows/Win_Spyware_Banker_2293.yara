rule Win_Spyware_Banker_2293
{
strings:
	$a0 = { 5209701ade8e5676f8cfbcbd6e54a8b824c81f9dc2715ec626a73414b06300d1caabde79dd908fea70fb4f48afbabc8bd716e3f1a870a4049204e76c7f679427aff7664730181f7281d6945d1a8adb8c73867f472ce7db9f7f5774feb9a4126cdcf9afa4e5b2014f7b17a0a21f0bdd99527d3fabd809a742f2f0cc866c0d91c9ba04146ac99fdeee1a01168f1896611bf100 }

condition:
	$a0
}

        