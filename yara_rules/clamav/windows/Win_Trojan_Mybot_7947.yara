rule Win_Trojan_Mybot_7947
{
strings:
	$a0 = { 9db1b15800b805a8750d821ddca3c74d487cf5dd6c331b391c11d6e2dd8a460e0cefe3d8bb249f0e2d6ab63df31105e896b7e6bd1236fcb17dc6eb574e8d4f66286ef82fc0eb44657a05d091816aec0ace08d8100cdeeb6ba5a4d383f86af62197010fc28f2a10cbf0cfc7eb0a180e096a09584f035607291eab37ade39920e66d03018dbfe5ffe89908dc74 }

condition:
	$a0
}

        