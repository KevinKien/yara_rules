rule Win_Downloader_Delf_1415
{
strings:
	$a0 = { 7dda3fd6860d44d7d419806254e1469c33866746d1f42b6ac839271967c50ac87f27c0d8a1325258c83eb6e8a94406cb641cc88070484d79e38e75a79aa6b129b82e4d738527af50522e2b11c0abf96b4a299213e1e53f8b75c23811246ff7106c691315301577cac591971e0d0fb3288021584db5a8a76c }

condition:
	$a0
}

        