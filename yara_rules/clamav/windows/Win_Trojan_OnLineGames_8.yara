rule Win_Trojan_OnLineGames_8
{
strings:
	$a0 = { f8fd914e6fd3957f5467b6a4bfdd5b0cfa338eea6d3eea4b2f6ac8662ac7f4b17babc78437842326a66ac6effcbdec37b9239dca2a883dbc4ac00e07342a7828e7b01f5114aa1b709faf3545cd8184bd49d5bbfab36a1318dac9bb25390ea66fecb6c8c839426061a1e5ba6a2fed992fb2cab47e9c0da76ef8ab6fc8578f1c580b735aa3c393330613849d35 }

condition:
	$a0
}

        