rule Win_Downloader_VB_848
{
strings:
	$a0 = { 2f00c108c1ffcc000080b30032476a49b8984d40005064ff35000000006489250000000033c089085045436f6d706163743200339966cf11b70c00aa0060d3933c8f2e70433e00928572020500466f726d0d01600169a319420023ffe942494b24353c302caa9b6848126c0cdc382de04603ff0406e0193d8ec5e3070c18503b26953a3f3f6ea3109c50591e }

condition:
	$a0
}

        