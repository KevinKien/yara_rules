rule Win_Spyware_Banker_456
{
strings:
	$a0 = { c512abeb688d214a767fc47bb2be75854132f51579a3fc08bc17fca65248ef291afb7d68da9d8a3fe6125a6d13446a91ec22b12d6646359ad2806bd1506c704f110c6a60f4257ca9d237e959bd15e931bffb185d744dbbadd6dfff66bbfd545a0c85cd16e0dd1f18f078f666fff1e1d064a9b25921cd0042a13735d2753718f752ffcd7bfa99faf669319bd49396db05615a77ee811d }

condition:
	$a0
}

        