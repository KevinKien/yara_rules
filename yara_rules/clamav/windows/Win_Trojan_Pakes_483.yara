rule Win_Trojan_Pakes_483
{
strings:
	$a0 = { b6ee57bb324719cfcf68ec9b39d33d0c360a2c0a1a86695c36f2299353f0f7d92d213698edd2ff6e0987f696b9f85fe122b2e9f64c4bf09c29454595c81df136d5fe32f839f2c2136afd01a288ace0f16f42f562230ce9e4765236401dd16dabbefdca8a8848b0a729251c891c6e5204b6b54d2b40795f78ed76fed30afffefe585d493d47f32a96707e659b }

condition:
	$a0
}

        