rule Win_Downloader_179_1
{
strings:
	$a0 = { 1a4c3492728441666d44246758640cb5435f444942607c687254616293893e55ee0af445d504a18dc831412633462fd1bf912f900e9d94439fa65b695333282e12eef4bcb54d2e700e029d6ca731429f7cfd7ea6a444f473696896961051530d46369468756cc7c2108102777341196b5923f26b0c490c833476181f18ea8e67670a68bfbe49627985066d4aab63863cd3a679912223 }

condition:
	$a0
}

        