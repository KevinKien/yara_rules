rule Win_Proxy_Agent_34847
{
strings:
	$a0 = { fbf9cb91a956082d47fbc4c3f177e45232828d416f6e3e66f2fb1a9f562ac059a306f17c29e698e8ff761063ea8c4a8a8a6b70ec77590436a563b0560d0154036d563ea58f67f3650828ed9711f09deb6e5e177d014d97a3f1b7179bf0347fcbf4b5d541fe765a8afe9a62c25c41955a643dd093acbd2eeefb0f02 }

condition:
	$a0
}

        