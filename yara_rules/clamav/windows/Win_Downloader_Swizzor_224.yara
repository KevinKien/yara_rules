rule Win_Downloader_Swizzor_224
{
strings:
	$a0 = { c0f37bbf723486f03cada32fe94a7c6ebfb5d44ac5e597eef8b1fc176e96f2ba78f1a23dceaaabc1a2a424287179e3bff82649c6eb52f9a75fdf8b844e53606960ef419d5e672c4d1188a39bafdf325538ae0c496dc6e97ff996dd10caa034ac5bcc24deb10d203b1345e4b5bd29b5f867a09957b8e07e4c65ffed4ca4b1d7002826ecdcb1bb8ee8260f562987b1461f6d4637eef434 }

condition:
	$a0
}

        