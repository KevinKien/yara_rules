rule Html_Phishing_Auction_104
{
strings:
	$a0 = { 3c666f726d20616374696f6e3d }
	$a1 = { 737562736372696265206e6f7720616e642067657420746865206368616e636520746f2077696e20313030243c2f623e3c2f666f6e743e3c2f7370616e3e3c2f74643e3c74642076616c69676e3d626f74746f6d206e6f777261702077696474683d223125223e3c696d6720616c743d65626179 }

condition:
	$a0 and $a1
}

        