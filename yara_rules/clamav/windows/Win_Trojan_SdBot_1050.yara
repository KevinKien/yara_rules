rule Win_Trojan_SdBot_1050
{
strings:
	$a0 = { 4566150b3dba6dc8350781e6620c466a30de79285f7fa386713e3148606a2dff24d3fb765010df88165bc11da54e57d7a9cf1e340a160d1fc4d857942eb4f7ec399a37d133949f93e4f80cf3ee48be7bf5c22df47a96a1eae58aa86ff712d5df551e5359356221e172badcd1a357ddbaa758459e1cfc170d353b55cca502112b1cb8ba7428683d829e1c25831fc1c71f19658301e83f }

condition:
	$a0
}

        