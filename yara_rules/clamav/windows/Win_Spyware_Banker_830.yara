rule Win_Spyware_Banker_830
{
strings:
	$a0 = { e1a5c12d3aa2609ab8116b9061eb6fa04d01ab0a35c421ef1d8ac92e51517b0b4d0bbefdae4a948eb103a4766289023b650f430867d500235ceaa360d0d1156c5af5cb0fee7ca75896962b79bf54f60f4eba4c346f92f9307ef96cd7f31de6ea29e5c6c0954511e2eabf21d4d6d6085338a9dee9b7f03d659fa171cc17b5ce57f2beb0667bc4acdb5475aef595205c1f530265cdbd1c }

condition:
	$a0
}

        