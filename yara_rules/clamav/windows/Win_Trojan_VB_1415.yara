rule Win_Trojan_VB_1415
{
strings:
	$a0 = { 6810965000e8eeffffff0000000000003000000038000000000000009ee8e74da7314744a73cf8762f28359300000000000001000000fff3e9fff3e957696e646f77730000000000ffcc3100027813fe88f227c24cb0a578a2f23a67ddfbf9866544838946bf9432285c32a9ce3a4fad339966cf11b70c00aa0060d393000000 }

condition:
	$a0
}

        