rule Win_Trojan_Bancos_583
{
strings:
	$a0 = { 70f42ad5bb551e2c98aaa933ea8e6577218bb1638bdb676396d3aa6b6a59b604dd45eb19ce3d7737068428ea87a8a07422292c39bf6602b454a2840f51576c4f953b8e3d3ba244afea93ec6768f072a426749972feb51cb5154c5744cbb9cbd765651135f024a9fc7a65eeb4beba3e5f2862eb6bd6b336a3aade3e1578a93027aedab7d764fd4a9f54d1a56853becdc8562260577ead }

condition:
	$a0
}

        