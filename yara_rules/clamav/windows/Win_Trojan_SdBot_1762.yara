rule Win_Trojan_SdBot_1762
{
strings:
	$a0 = { 4d687aea42a3bc9296b3df48c163baceb621290f01143e1ba8186eb0806d06845d51922dc5e7581428f60b1d3e7df0a9824dc74471b4e1380a83d48a44a0ac972e9a401f56d0d2b473a686bc90301e0c4b9d9e2f610ce7d798f9b004f8a2e2aaf4398acc29de }

condition:
	$a0
}

        