rule Win_Trojan_Ieens_1
{
strings:
	$a0 = { 6172656e74466f6e7408094973436f6e74726f6c0900000754427574746f6e084f4b427574746f6e044c656674026f03546f7003c000055769647468024b0648656967687402190743617074696f6e06024f4b0744656661756c74090b4d6f64616c52 }

condition:
	$a0
}

        