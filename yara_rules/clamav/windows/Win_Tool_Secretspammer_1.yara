rule Win_Tool_Secretspammer_1
{
strings:
	$a0 = { 206265747765656e20636c69636b7320696e205365636f6e647300052805f8168f07df02121200ff03480000002006004c6162656c3600010128005365742074696d6520746f207761697420746f2073656e64207465787420696e205365636f6e647300057800e0101707df02121100ff032b0000002106004c6162656c350001010b0046313020746f207370616d }

condition:
	$a0
}

        