rule Win_Spyware_Banker_1875
{
strings:
	$a0 = { 0b568ab2d9130b9de99209bd466766548988c53c3e31bd2608829855cdac3a8f77a9eaedbe4a589cb9c93e84b9e6ab95f1e6b9e9458af4487ee4af7d22fe0e847c316c59f0e16fe8a74b8979c549fd28951f24b02ab23f2890677deb4c5a8ed47e6c95b782882241820d4110e4cfe274a9d706f3fd98b4e45456a2cdc480f5f7bdbef1ae3e0d1f9c55ece42b54b4fb2e78c77d6c }

condition:
	$a0
}

        