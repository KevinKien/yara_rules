rule Win_Downloader_Small_3014
{
strings:
	$a0 = { 6d13324904c2823db8f877ab9914f7f18bd43ed28c04986f7a688e0e07bf98c326cfe4c7365610d5e13ad84bea104684d51465db47ecf7ebec07505ff2b1cbde34d65b7305fa57b5305ae558438643d83fb6dfb6a110fd85298bd3766a4f05e34c967cd0b0318ccaa7fbc26a7c24e897cb5b }

condition:
	$a0
}

        