rule Win_Trojan_SdBot_1429
{
strings:
	$a0 = { c7e8641bd5d55620915babef69a869f36beaf98ce89617e74c8346d3c1236586d2c347bfcb2b724dce30ef574e7ea637b769b0d1f5d35fe99b16a022b1cf9efd822d04da379f51cc7e687b0e57e3922939de07d3817f473b86b2f192ec62ce08d0c0eb3e }

condition:
	$a0
}

        