rule Win_Trojan_Bot_6
{
strings:
	$a0 = { 3d203c24736f636b3e297b2069662824636f6d6d616e64203d7e202f5c217363616e5c732b282e2a3f295c732b282e2a292f297b20696628666f726b2829203d3d2030297b206d7928246275672c24646f726b293d2824312c2432293b20267363616e28246275672c24646f726b293b20657869742830293b207d207d2069662824636f6d6d616e64203d7e202f5c216175746f7363616e5c732b282e2a3f295c732b282e2a292f297b20696628666f726b2829203d3d2030297b206d7928246275672c24646f726b293d2824312c2432293b20266175746f7363616e282462 }

condition:
	$a0
}

        