rule Win_Trojan_Agent_32970
{
strings:
	$a0 = { 45ffffffffdf8377c25e07443e3cf1a8d59b46d0d65de026f40b54d03eeb682191bdfae2ffffffffdea56359506f753eb065fea830dceaf9fdd7a06f8d921d74785e197015bfad10fe7f80ff5bc36cf5480974862f0774d52b19d31f55108dbe84f6ffffff01890dd5630f7ab0c88fa439322a404b2b0112 }

condition:
	$a0
}

        