rule Win_Trojan_SdBot_863
{
strings:
	$a0 = { 7b1807bb2bb218bf4365e46434579bea26b89915fe8f5058b24554c4a8f8a66f0fb17920f7c5c81bd3c213a63274b9c3d3fe7a942af4a4a486465208df1b9645c416143d12872b442c5987630112270ef1487946ffb7bd187c296f641b6bd520b28e0826e553c0ef41ec79171d6e58aa2abf201f900a2e56586e11314a7067f15a3158d515485f4a29922b993cfb9869b1568ac7a81d }

condition:
	$a0
}

        