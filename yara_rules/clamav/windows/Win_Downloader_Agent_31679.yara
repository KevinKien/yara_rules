rule Win_Downloader_Agent_31679
{
strings:
	$a0 = { 8018d95b1f8c24f428788f69188a46c8a4e04451266926e0f34c117a521c78cd6193783174d919041440fa0560f43b4c0cf4fd703e8b3ee1c64160047bbab0512fb060bcd3e9dadc7810f4662087480fd8c095e5042319ac908b9f215869efe77044272df30aaa68184b0c8048dc07a0e3e74c2682a7ff76e0a2ec2414db082c94a2dc105a672b0c381022201f9880205069cf783b1f }

condition:
	$a0
}

        