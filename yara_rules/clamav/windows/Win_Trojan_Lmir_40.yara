rule Win_Trojan_Lmir_40
{
strings:
	$a0 = { 6a7331646a3d08266a73317365783d000000ffffffff05000000266a73323d000000ffffffff07000000266a73327a793d00ffffffff07000000266a7332646a3d00ffffffff08000000266a73327365783d00000000ffffffff04000000267a623d00000000ffffffff22000000706c6c682237376f6f6f3675716a202036767d6c3771767b3774777f717636796b680000ff }

condition:
	$a0
}

        