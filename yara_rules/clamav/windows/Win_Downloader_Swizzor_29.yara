rule Win_Downloader_Swizzor_29
{
strings:
	$a0 = { 6aa8c3aa4e4886b8e4e73030709711e6f2250f09bf5388d5f58dcc0868c298868637b3332b0a31d9cbce4f482c9ae1a477d74e6595259dfd396e941a5ce16a66094ceb12256dfb421bbbe250c5186e686007a6234d76bb4a53dc85308368d1b6f27b801586f921a8121a669e26252a187b68f9775198f7424150328dc7ada09edbe23b70082fb5b59bb6ee4071d9014f6f6f6b050ee3 }

condition:
	$a0
}

        