rule Win_Spyware_Banker_5303
{
strings:
	$a0 = { 7f048128e902e8dd385d0175ed7b4359659c6efb8f1558d4a1a8f37cb7aab46eb06d0c82b749918edb704696bc559be48f3e5f7388ee7a56a0c7b7d18b1160bc0c16be79df7a2957d10a53590bf18e97742ba3545f7eb516564220b216951595d3c0af1538a8a7f91beaf7c49566fa91b52f9017e56ee15b6d0b5595b942e2b85bf051e384570b76e23ddee77dfff10e42590befa3bf }

condition:
	$a0
}

        