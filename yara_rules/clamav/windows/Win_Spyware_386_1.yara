rule Win_Spyware_386_1
{
strings:
	$a0 = { 1de148fdbc90e2b2cd3cf841b0190a5a7714ac4579c829c12043981f32617261130a7a770e59489d3ce94aebe04659be6833265e5f1ab0ba7b77101cd3e823938364fe8c939357a11d808b7d7512087e0824c04a9b0c1881c52bca42fd17d154ee241409fc895b9a78141c9f4863f03b9123a6621a6325dafd62511133d2c892b0e8bafc981f986d0c30423df05d724c }

condition:
	$a0
}

        