rule Win_Trojan_Mybot_4702
{
strings:
	$a0 = { e223ae77d407c213b9b494543b282836c043aa2700bda2a033ba90f945494634248a7c741087210c3d5b3d568eedc1ea5a4871738c14a57becdc806afe73c1921e7d0dc9a7c0196cdcf1991cf6cf624b3306609d30fe298b23c66357602e8c710cfa9af1d51704ce719a36d45a93a838466386538458e42689dce699b0790b662c0053787986467b55742523d6eae520679573647c29 }

condition:
	$a0
}

        