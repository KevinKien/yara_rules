rule Unix_Trojan_Jynxkit_2
{
strings:
	$a0 = { 737061776e2061206261636b636f6e6e656374207368656c6c }
	$a1 = { 766f6964206261636b636f6e6e6563742873747275637420696e5f61646472 }
	$a2 = { 6664203d20706f70656e286275662c227222293b }
	$a3 = { 53534c5f77726974652873736c2c6275662c7374726c656e2862756629293b }
	$a4 = { 706361705f6c6f6f702868616e646c652c206e756d5f7061636b6574732c20676f745f7061636b65742c204e554c4c293b }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        