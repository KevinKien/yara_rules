rule Win_Trojan_Vundo_254
{
strings:
	$a0 = { 03c8b801400080e9d3e9000081e2f2ac1a026603d18b55f8e9993d00008be55dc21000558bec83ec0c22d56681ea5ead833d309b0110000f852de7000080c1362acc6820a901106824f800106834770110c302edc6051f9001100be92d4a0000c70528900110196e0010e9f59c00008b4210508b4d100bd1518b55086887310010ff7220c332cc662bc88942 }

condition:
	$a0
}

        