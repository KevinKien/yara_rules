rule Win_Trojan_SdBot_3859
{
strings:
	$a0 = { ba04358235c8296d40efbbb446a2eee405bd4a23935604488c5c9ddf3e2135911fb2614930aa6360049d4cfe81083fb70a6e00e01ea8a93cde8e4068224c9b6233a777ed13070b953a7348064fd0de1e2eaeb13e81 }

condition:
	$a0
}

        