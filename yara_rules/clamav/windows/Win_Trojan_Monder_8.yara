rule Win_Trojan_Monder_8
{
strings:
	$a0 = { e706377e732548c49b73e7764da921e0f77cfc1afa3ef36e4f89ec878f6bb41be65f524a96dc8061f7fec8a62ad5e56fb38b248fd36e8c8b76b6d5ecfae57116d14b8293ee56a1e0d7761a3509a69f2e4163cc5f33cac8cb367c6342c69a3a22c6fad0446382efe462d62d9dd8d1b899c6e5d1d72a5118c9675a2eee83d436e287b9085abf3aff2fc16d8a51 }

condition:
	$a0
}

        