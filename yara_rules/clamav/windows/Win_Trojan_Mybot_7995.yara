rule Win_Trojan_Mybot_7995
{
strings:
	$a0 = { 7983be221a97de425e25a11eb9ba9ef24df789aff241cd40f3075938e829ee92129389e162d55cf27a6bd539a1e6a245f138f8b7e0bf7533443f457b8a12522b99f6406cb92c06d9cf96501aa412e9497396b738a349813b3bd37da34107b83a89b5f8b066d55e25b14a761a1fec24479638b922a9685b9ad2134f5931f68fe5a58fcc502b60d5430c9b }

condition:
	$a0
}

        