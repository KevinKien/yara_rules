rule Win_Downloader_VB_422
{
strings:
	$a0 = { 48d8b830bc739bd01c46394541434c6055285841087745e443f654ce160c1448a422af68e63a5d7064322f056ee900767436648ba5cc1c2ecd39691191186d2e6e6a6c5030e035d91d2c63c172ac89f34f5732a677e6726f648d57368808447974a93e33c132a3243a6884ff1136eb23366423 }

condition:
	$a0
}

        