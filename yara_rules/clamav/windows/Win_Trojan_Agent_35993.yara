rule Win_Trojan_Agent_35993
{
strings:
	$a0 = { 6574742f626f64792e6a732220636861727365743d2273686966745f6a6973223e3c2f7363726970743e22293b2d2d3e3c2f7363726970743e0d0a3c7363726970743e766172206e3030303d5b2234 }
	$a1 = { 666f7228693d303b693c6e3030302e6c656e6774683b692b2b297b6e3030323d6e3030305b695d2d[0-10]3b6e3030313d6e3030312b737472696e672e66726f6d63686172636f6465286e303032293b7d6576616c286e303031293b3c2f7363726970743e0d0a3c7363726970743e6f7264656c }

condition:
	$a0 and $a1
}

        