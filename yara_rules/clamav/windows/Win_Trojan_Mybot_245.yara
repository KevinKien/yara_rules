rule Win_Trojan_Mybot_245
{
strings:
	$a0 = { c202ab2c518fbe7db2ce8b736dcfb37a462f79c9ce5a61f543f956679a579a43f91d374ba544204c236cb46d35289472af33f826f2aa8eef0348c122f2ef35b965ef447bb8a65a7a104e98127bff3347dd7c10ab59d7051ac5a8ff09e4bebc7640cea9f59ff369fae8ae2684632b5458c0b33bf5c225d99d144946a51e89decc5d150d87f45fab221b22ff3a884312ba34da58737b53 }

condition:
	$a0
}

        