rule Win_Trojan_Mybot_6684
{
strings:
	$a0 = { 177d47cba84c30b3e79acc12a9c04aab36e9607397fbc1d23a6c8b181cdcddba8e7de5533b461031735df87e3231ffa982ed2007b9f63dd14a8dcc1ddb486c6fd72793944f7c601cfcb20afde45adb81ea6394130aa8973265adb7b5508479837f1c3a350a453809a35edf8e24a6bada5b8d813aef15edc76d7edba7a365a0bf8322592f432b66209a22042915323f1ef7a22e3411fc }

condition:
	$a0
}

        