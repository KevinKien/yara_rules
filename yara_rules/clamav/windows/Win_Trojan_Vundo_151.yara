rule Win_Trojan_Vundo_151
{
strings:
	$a0 = { 0f1a442d96eb0962f3b029ae4fdce5ba81ef6130717e83ec048704248b84a400000000686130717e5803f8680000000081c404000000878424fcffffff8984a4fcffffff0b042483c404669cc18424b3ffffff12c14c24f7e381ec04000000311c24c64424b3e0d24c24d5331c24c18c24f4ffffff99311c2483c404879c24fcffffff899ca4fcffffff81ec }

condition:
	$a0
}

        