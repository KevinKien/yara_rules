rule Win_Trojan_U_119
{
strings:
	$a0 = { 31ed5e89e183e4f0505452685c88040868c8830408515668e0850408e89ffffffff490905589e55350e8000000005b81c3ee1500008b833400000085c07402ffd08b5dfcc9c390909090909090909090558b15949a040889e583ec0885d275498b15909a04088b0285c0741a8d7426008d4204a3909a0408ff128b15909a04088b0a85c975eab83084040885c0741083ec0c68989a0408e804ffffff83c410b801000000a3949a040889ec5dc38d76005589e583ec0889ec5dc38db6000000005589e5b80084040883ec0885c0741583ec0868889b040868989a0408e88ffeffff83c41089ec5dc3908db426000000005589e583ec0889ec5dc390909090909055a1849b040889e583ec0c8b55085268a088040850e876feffff89ec5dc390905589e583ec148b45085050506820890408a1849b040850e854feffff83c420c74508ffffffff89ec5de9a2feffff89f65589e557565381ec880000008b75088b5d0c688d890408e894ffffff83c41083fe030f848800000083fe02751afc8b7304bf94890408b903000000f3a60f97c2 }

condition:
	$a0
}

        