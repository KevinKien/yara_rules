rule Win_Downloader_Small_1430
{
strings:
	$a0 = { 7ab870ba7363196578f7a768c20a50bfac70504171440e494e47583409d010eab98000011c542040014d53564352e42e64716ce06107636f6e74724f466670163e6578f3eff45f68f26edf340d723322ed73df7e1e7170f1d979d7d45b12f0666d6f53640b6f74940d9fba8c6a75735266f8695276346c1c7e6df5dd68bb0ce322696e97af7b21837536d0632a0e7c70de26d9665567 }

condition:
	$a0
}

        