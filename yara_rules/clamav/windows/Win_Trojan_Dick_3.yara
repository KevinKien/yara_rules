rule Win_Trojan_Dick_3
{
strings:
	$a0 = { 3a5c6175746f657865632e626174056563686f200f22596f75722061204449434b2120220c224655434b20594f552120225589e5b802019acd029b0081ec02018dbefefe1657bf00000e579ae6029b008dbefefe16579a6e039b009a91029b00c646ff61eb03fe46ff8dbefefe16 }

condition:
	$a0
}

        