rule Win_Trojan_Win_26
{
strings:
	$a0 = { 05000050e8d90a0000c320dd436f646564206279205765697264de2053515689c389d66a302eff15102140006a1068db30400056532eff15142140005e595bc3535156575583ec1489c78954241085d2751a30e48825184440006873304000e8780a000085c00f84b60100006a00 }

condition:
	$a0
}

        