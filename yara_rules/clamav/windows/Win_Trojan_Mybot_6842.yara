rule Win_Trojan_Mybot_6842
{
strings:
	$a0 = { f37b7b801f0fd5816b898e31732b123d3e93da346e5759ea4f9e5e9b379b753573ba0b8839ef045b4a6602756e795a7d87f28383f4d6be3b634375ec98a06213e427021c27ce37124a2aeaf0eca6efa65f284d6909caf16c83aefa9ab8a3ac94ead37b665d61e1ae4042b9e78ff5db3137d14e232dd121f4e984a5e2728dc8ced33861f86d4c21a9a1c82d05aa3b88fa70b7bd69dec1 }

condition:
	$a0
}

        