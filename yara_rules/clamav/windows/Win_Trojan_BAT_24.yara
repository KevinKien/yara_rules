rule Win_Trojan_BAT_24
{
strings:
	$a0 = { 4543484f204f46460d0a41545452494220202d48202d52202d5320203e204e554c0d0a44454c202a2e535953203c204e554c0d0a44454c205858582e595959203c204e554c0d0a43545459204e554c0d0a4543484f2020b8e7c4a5b0a320c4c4c7bbc5cd20b8f8beb5b2a8b4d92e2ec7aac7cfc7cf }

condition:
	$a0
}

        