rule Win_Worm_Z_12
{
strings:
	$a0 = { 6172616e74206d696e64656e6b696e656b202d206d696e64656e6b69657274210d0a0d0a3d3d2048415a414649203d3d202f506563732c323030342c2028534e4146205465616d292f00536f6674776172655c4d6963726f736f66745c48617a616669005231005232005233005234005235005236005237005238005239005241000000000000000000000000000000 }

condition:
	$a0
}

        