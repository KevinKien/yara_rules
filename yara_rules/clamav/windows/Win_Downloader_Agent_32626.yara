rule Win_Downloader_Agent_32626
{
strings:
	$a0 = { f2c53208e951f4b9b90ee7a7e22fe693d0cf80824fb8b52bb62fe834c087a4e8a0acb2e6e264dd8b519e0f6db68f2edbd703269e2da6e0e5e640c341889dc5906d0b006fd06608713ab2329c03ea9397f4c1a1e86989ac552077ec4f61e57722d7994f229aa2e0c2978b45231175bae3e3ff236ce559fae1c633a515e1130ab6a25aaf7c302b7458c5b18318d8ba7e1110ab6032a5ae }

condition:
	$a0
}

        