rule Win_Trojan_Bancos_80
{
strings:
	$a0 = { 2e6874000000ffffffff22000000433a5c42616e636f42726173696c5c6f666669636549455c696e6465782e68746d6c0000a1b8104a008b00e8a3b60500c38d4000558bec33c055685d2f490064ff30648920ff05702d4a0033c05a595964891068642f4900c3e9ff2e0000ebf85dc38bc0832d702d4a0001c3558bec33c05568952f49 }

condition:
	$a0
}

        