rule Win_Trojan_SdBot_1167
{
strings:
	$a0 = { bafc63ff15a9f7ac24e41260ef872368cf298ef09d78caf4ca8416211623030dd45278fec1b7890f9a255c0a1b7919733097bd48fd4d4b0cff9fc80c86a26fbe483f470298b370a47b2dbb968d50096846f4d4fd93e804d61cdb685d42fd00b5a1162be0748d3f2de7b267ec2f23227e241382e85e64e7e9092ef67d3f204e5d50aa4c528dd325bd9449146ee6f56bd48c061cc5c1bd }

condition:
	$a0
}

        