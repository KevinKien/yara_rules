rule Win_Spyware_Banker_626
{
strings:
	$a0 = { 40ab5d718740b3fee111252e25db9e8da55e69ae038be25dcafb21aa371143c948d80bb09048a7dbb90d5bb1e36fd8b92fbb2b57f5fbbea90640b49bae86f0c949a63ba207a1700347403b4b345be8c1583a8b7ab6233aa9db5d5cd35b0922321e18e4a2bef0142262aee9e62d80f76ae95aa3cd7eaf8ca89fe029c7eef75cf6b40e925c1b6b1a7c8e84707d7a2e3514cde66a7337db }

condition:
	$a0
}

        