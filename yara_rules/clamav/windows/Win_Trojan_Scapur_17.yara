rule Win_Trojan_Scapur_17
{
strings:
	$a0 = { 5d80bb7402379610157a8b25ec73701884dbe92bf4c2373b58015e803b7f0443463f5162555078734e3b4ced2071e30eb60c3955b482998edbd816f1c3eb05b603417573bdaddaf6c28d71f0f7737e7a16339473b7218076587540515e0158ae5a89f2254340ad2bb178397bdb092bab195498713188100bbfdf68c1eb26c273132945687234efeb9c6c5fa0aebf03f0eba73716c24b }

condition:
	$a0
}

        