rule Win_Downloader_Banload_766
{
strings:
	$a0 = { c7702bae944d094fee89d81065e10bda9845b1321e16b7175fd3410bb1ede0e07b4ebd8be6e9b25b6e940cdd26d454d9e63fb461ed5a3ae8561c2a3237beeeaf3b188941b32cec672e5f6b4acf008b7f221b5bf07d00861594ceb34dd7318ba0ee9fe68a98429f099ba79af79d3e3fdf904fc6a56667a5deb2d900a963c46178675b6ac9add0659d7503593a0e }

condition:
	$a0
}

        