rule Win_Trojan_Mybot_4863
{
strings:
	$a0 = { 0261c86df794bef82315d5940cc1bd8f1c2e2d183b3fafd4bbdd9edc17caf7d62026430f7f8db0598b2d3dcdc5d026484b38322827a71a3c76da85f9c4d78a5ab7b5a84ade89e2ba3fa09472b23cc215da98b3f672194a113ca12043d26b65a523d728b0dfb451abb753ecccb411037a4551b63416721363b1e33a552295ccfe70bba14717daa8d2cc92dfd621aafab6c43bfde62f11 }

condition:
	$a0
}

        