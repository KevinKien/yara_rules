rule Win_Downloader_Zlob_1559
{
strings:
	$a0 = { 477e489dfe29429d94c788bee13fa714d4130181c6ae18f92047f5a4857db6a3ac9bc2cb9b912cab6efef1d66341c668a75f251d8ac9046c8c9d43635031e78c57243fe558733cac02fda14bb8a30fb3d6ad90b14c0cd329055495fe352d0a49005e35cb7d08f7b872837ee83952fc74bf284b72139c3b8923c0a3d63ccd4b8881a5865367af66881dff33fad3e1fdddc4b9522bb03c }

condition:
	$a0
}

        