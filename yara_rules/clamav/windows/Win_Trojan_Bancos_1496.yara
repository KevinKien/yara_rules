rule Win_Trojan_Bancos_1496
{
strings:
	$a0 = { afce1e0defa66f0da8b94f9ae695b7170a3b9982e92fd92a14569ffb44e772216741614554c87f9a044c484bedc21fbc49710b229eeba67521be4af4c5760baf7f203bc5f19cb7b467ba7714f065b6c35178c522b34b25210696b9174a6bf33b47b8de9e0dcc87207e04e3a8df1a93b3933ec67ec8cd7209491bbc125f06117d6d35e1fb4e8ee55dc130e78e6ac7d9d63c0a313db612 }

condition:
	$a0
}

        