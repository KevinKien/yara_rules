rule Win_Trojan_Mybot_7287
{
strings:
	$a0 = { c4fa93bf13a157f6830b46a43aa50ac856d655282405f3bfc962a2b7390a6afe52352f3b669816ab4520803d4c8578d0ba059131b97d81ed6225b6b47b90b011b0ea73002fe93266e47fd60a33468a5645453f9fa96ca57b733a5208ef7ea7579a93605af4a41c5d6a566f29150e463266d2233212022f39ea4aeb }

condition:
	$a0
}

        