rule Win_Proxy_Ranky_27
{
strings:
	$a0 = { cd5e476563d0c570918eca45e0d145a1650ebde296840d22d5acb4c13b2b7d66dd6830d4aad01b5953ad00284e95475962511966c419fb4004a4951c10d42f03912fb2ecfee214fcd801d6b13f20bb4ce3626e64eae41fc191ab22439e036688d46abb64ebc3366df55b261397cf8abe95dcd48efdd9afff156419c4f1bf4443e65d19262835f87aac1f3aeb7659cf1c4d64cd2c0ae0 }

condition:
	$a0
}

        