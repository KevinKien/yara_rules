rule Win_Worm_Gaobot_621
{
strings:
	$a0 = { 1bdf7fe2e56aab494311e2f055bfc30746d42d3643475179d33cba82bfc99a558febd01a7b2cf224676b8c5d327fd66dc2cc20eec4dd397071431e571dbffa5ed8ba8f248102b2d8d459bf9a6674bd1c86fd116f4caae1f9e4c973550ca870efec34057f7dc10ab800ce64d55c82b500a306e4b123f170e91789d8a0725cf40dddc88116fd90bc2769ebdebef7c6bfe99dd47c }

condition:
	$a0
}

        