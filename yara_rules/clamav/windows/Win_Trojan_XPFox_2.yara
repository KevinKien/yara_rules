rule Win_Trojan_XPFox_2
{
strings:
	$a0 = { 64656c65746566726f6d5b7461626c656e616d655d776865726569643d313030223b7374725b375d3d227570646174655b7461626c656e616d655d736574757365723d[0-20]776865726569643d313030223b7374725b385d3d226372656174657461626c655b7461626c656e616d655d286964696e746964656e7469747928312c31296e6f746e756c6c2c75736572766172636861722835302929223b7374725b395d3d2264726f707461626c655b7461626c656e616d655d22 }

condition:
	$a0
}

        