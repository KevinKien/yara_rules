rule Win_Trojan_Mybot_8170
{
strings:
	$a0 = { 5c93359507de389c07bfee7b16252399c5940c263fa8ce6affdc160cf1ec563ca8074fdc1633b795509462375d765d0c41c3307f7b23a955b0e9ae0c318012d296085e91368a32e3f63a12448b355ec072e6603f4b519bf6fd886593915e01f18e84c24ffb84c925ca0e94e7506c05f6320d737be4ee9d8ffcafd5c250b7aaef617e621406506dc66db0047b9d4019a87a }

condition:
	$a0
}

        