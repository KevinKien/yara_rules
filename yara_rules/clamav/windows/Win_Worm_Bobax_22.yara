rule Win_Worm_Bobax_22
{
strings:
	$a0 = { dc55ea19666731b3db6925721b428c9780768035e1ad8f98da13e53a6ada85ed9276aee22434a07753aff964bb3c088e5b7f7b1e0d8db29fb335e716c7961e6c60fb7193020c7c5bbc7b22f380d0bc93675e59edf71248020ab64b5a477a1c7793e888497c6eedff33e7e406c5da4d669be8 }

condition:
	$a0
}

        