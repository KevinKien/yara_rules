rule Win_Trojan_Mybot_5033
{
strings:
	$a0 = { e71d4f347ea1536dfbc30004b6ca13af28468cacc982083ef02849d0f62ffdf8d39ea1ce17692dd45ebc29b87718debd3f60ed1c25bb756bbb93400af3a42971a9feee049a33d6bef685cd91377726708c8e79c0b7ceec960941fd3f0530bbf27c96d13002dacb6bf9bbb8a7ca8525c6f0d9d20d4f542ac487ffd3b9907792ea7551268901d590fbea79916a98efd368b562f7650c55 }

condition:
	$a0
}

        