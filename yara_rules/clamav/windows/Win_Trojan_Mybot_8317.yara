rule Win_Trojan_Mybot_8317
{
strings:
	$a0 = { 20b63cf8b03ef5adfe3a3124a9a8a7f78e67f7a3a2074177bde59c1e5ec5e896ab692dd692c629288e8df68d13ce8014cb7dd4eb3296c37f6617cf7b7afc3c83af12487372717ff34c6d6c6b2915756766f2e99f45605fb6c6ed5c5b5aa940ebad5554de }

condition:
	$a0
}

        