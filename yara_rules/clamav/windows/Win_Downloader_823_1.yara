rule Win_Downloader_823_1
{
strings:
	$a0 = { 44c1320c04f6c532201010fc0e10db13b41c1480a47c02053620cb613418201c0e2e742bcc40c9c15b6ecde2407dd85cca70c2c5e5e28593ff20ffd080cdad539cc66480c2c880c2350444a04c98cdd93e00c01e31bd0f0c42a0962615ad81edd5e2167138066be148595504ea1240e982f9d9c29bc8a873b603eba6 }

condition:
	$a0
}

        