rule Win_Downloader_Agent_32008
{
strings:
	$a0 = { 8d2a6e5fc92d918accbfe9b65aedc3c609f7a3c659f7a3d2586974621aaa5ec97e664787336a5e1a71e2790a0969d4e2078016db486ae18e19f7a3c65969745e1aaa5e554e82278d96ae82da727aae340c69d3ee2069d3ee2069d3ee20522ced086ae18e212db455f5ed4ade8bcf4aca5ec1918a96e74e3419150a7567f7a3c659f7a3b659f3d3c608e06ec97e765d3f115280ed086a }

condition:
	$a0
}

        