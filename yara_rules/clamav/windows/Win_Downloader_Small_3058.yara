rule Win_Downloader_Small_3058
{
strings:
	$a0 = { e8b2a53e142c60147a6d137f8cef98e67a6b1269577085d564421dcf5e63244bdd0e1008013955a04321646bd765334f77666caf40da1069b14f979b4d6493cd8c232533cd6711808f5cc4aea7021da3056e213d406b118b9ab7964c842a2515dbb7f79b2e5f19109f0586653ed3076b3e541377435b0013ff609f7143f051006e62c5590d5131b9b70c025a396ea497855e33035da1 }

condition:
	$a0
}

        