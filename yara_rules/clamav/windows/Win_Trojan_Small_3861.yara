rule Win_Trojan_Small_3861
{
strings:
	$a0 = { 2590b182d5fa348d4f932373f5b4643de4c5146225908c3fe58fa425bcc4243d68543d06a8e37bc861b43470c0cb1fb3e9c1e42812c943b107e6af047087246ee4044951cd395f3de5e8a9fd3e0530c0ab9467c8ab13633d5a }

condition:
	$a0
}

        