rule Win_Trojan_Beastdoor_44
{
strings:
	$a0 = { 4f616ee7080486798bb5c70422e84a5368b9804ceab4de15780858e429706a885a50535d4d1a10b3e9177444263b5a455b41c775f528178d8b9ece0fc99b296776144846113a4eb4f51a41f6bc66506927a9343914bb673c7503d33701de15504033078e622745a364e8246878a305b4227022a164e63868d03f0b63e5f432990464b52a025861508418f4ba03b1e88b9d2212e9fd50 }

condition:
	$a0
}

        