rule Win_Trojan_Hupigon_573
{
strings:
	$a0 = { 6e7854faa45938c9c9346505f4cd03e4b5d0b4e92bf1c8c214867d8b6598ba69e4376d2e18a0c52256e8f3405ed2028aed5315f4c3ee960546f0fb97ab6e809be27358e39756c3be6a6ecf08f43cf5c0e79f323ae845547376b7186045549dfb12fca64d7e9de72159ce1e5e1ae5fb7ac123458df4ca37be0120258b9e72870421bb2cb5bda8956766130202ad87ae6053dd075c }

condition:
	$a0
}

        