rule Win_Spyware_Banker_3208
{
strings:
	$a0 = { 226398cfef1ea74a46eb85f617a572592ec4dfed5f28dbec8b49c69ae297555065b38e8b6acde04f8a1b0916c73c833946bb8f547518e26190b554ec1bb686a2d1aecb5a5c2a52e352b31b2c9a30bdac05e11440fcda27221be90d9999005a16f62b5618a6e6088bdaf2f1a8104b4ceb4146303294116a1cce77bdef4ecf2941a40f97b24de336359fec3d4a }

condition:
	$a0
}

        