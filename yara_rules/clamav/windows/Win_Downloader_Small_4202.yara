rule Win_Downloader_Small_4202
{
strings:
	$a0 = { 6805b8605840005064ff35000000006489250000000033c089085045436f6d706163743200750d6a0a1642676300a750025c37b27f83c4b0c745d030d8c1b8d3d403d87fb1ac593c1140dc00e076ecf0b1e4f006f4009f0d044ef868007f00450b61c14f8945e8fc5dbe09e749ec8d6c748ecc5b082e6279246880f6cfd91bcf0062b9de3825b00bcac80eb4 }

condition:
	$a0
}

        