rule Win_Trojan_Small_5072
{
strings:
	$a0 = { 6a160cb830554a2797183b45409dce5b1d59bdf9e8f6bb40ff5fb416b8a0306ae83fad9019268db31d7aea1ec131641459f0c9ed671f8e3d6347cca97c13d73dea837dfad7f4ded61b03c35e96ed1b8a7a7cb1a6e555f7ebd4e316ab9aa742c8413c72d9171fb8720847aa5c5a8928d7cd80c095bfc6145d8c9f80fa42f12a88198ae4871233f3feb55fc7fe }

condition:
	$a0
}

        