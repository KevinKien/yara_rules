rule Win_Downloader_Bagle_117
{
strings:
	$a0 = { 2467ef53c9df2b679edfa8d1be791ab38eb48a74d7f86eb6bd0028b77820c08c2c2075ce0c88a7b6d3f7ae576a6f4859ab705e824c835d54a83a74f834fc375293d9131295e75128dadeb5ef48e8778640594d755d408b7632a3e855a75f25fdc7391fae5142d1b03514cbc3ebbde807a972bf0448ff3ade69d30431b358217f43120e8c177463a06afc06d3a33208413feeae37faa1 }

condition:
	$a0
}

        