rule Win_Worm_VB_913
{
strings:
	$a0 = { 048c00cececece98602844cececece94903408cececece88409c64cececece18707450cececece14844830100bcfce3c80682c13c3e26006e8010001d530004035a3ef8866c9ae461048874f368a2b16570b8e0ed83c018578010080ae3a0150726f6a6563743100c108c1009c85ebffcc006d04ac5a34db000000002445941283e25a65424a24691c6fbf0b }

condition:
	$a0
}

        