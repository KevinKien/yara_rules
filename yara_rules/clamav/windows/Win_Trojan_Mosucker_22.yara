rule Win_Trojan_Mosucker_22
{
strings:
	$a0 = { bc7e6100b8d018f9b97be341bf9d5de771add05ed4f30a3b3fc4e04e952e30dd3bd5e429552c829ea78e8249a66b04b4bd5dc5dc3c00000000200000000080ff0f020000c13df42d52638a48b3202888cd175ec82795ae6a1b68c546a263269acb174a3e }
	$a1 = { 70334100688c114000c3b8ac000000663d33c0ba481d4100688c114000c3b8ac000000663d33c0ba7c314100688c114000c3 }

condition:
	$a0 and $a1
}

        