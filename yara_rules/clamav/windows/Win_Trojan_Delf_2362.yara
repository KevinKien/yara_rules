rule Win_Trojan_Delf_2362
{
strings:
	$a0 = { 657256616363696e655c4e564355706772616465722e65786500558bec33c95151515151538bda8945fc8b45fce8280cfbff33c055685938450064ff30648920a068384500505333c9ba743845008b45fce8e492fbffa068384500508d45f8508b0333c9ba80384500e8cc92fbff8b55f88bc3e88607fbffa068384500508d45f4508b0333 }

condition:
	$a0
}

        