rule Win_Trojan_Hupigon_9
{
strings:
	$a0 = { c38973705e5bc38d4000538bd8f6431c107517837b7000751133c9b201a1e4de4600e81c06d0ec8943708b43705bc38d40005356e81c002f348bda8bf08b467085c0740e8378040075088d4670e81c00d7c08d4668e81c00d7c08bd380e2fc8bc6e81c06c9bc84db7e078bc6e81c002f1c5e5bc38bc05356578bd98bfa8bf08bcb8bd78bc6e81c01b29880fb01750a3b7e70750533c0 }

condition:
	$a0
}

        