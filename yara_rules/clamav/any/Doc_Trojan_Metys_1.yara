rule Doc_Trojan_Metys_1
{
strings:
	$a0 = { 4d7367426f782022596f7520726f6c6c20612022202620582026202220616e6420746865206465616c657220726f6c6c732061202220262059202620222e2049276d20736f7272792c2062757420796f75206c6f73742e20426574746572206c75636b206e6578742074696d652122 }
	$a1 = { 416374697665446f63756d656e742e576f7264732e4669727374203d2022594f55204c4f5345212022 }

condition:
	$a0 and $a1
}

        