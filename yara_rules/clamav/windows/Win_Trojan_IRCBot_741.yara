rule Win_Trojan_IRCBot_741
{
strings:
	$a0 = { 92ced55309b2d72904a73b6accb38b8786ff67e3969898ca09182067981a8ae5fbb5a72f0c61d3062a1cb8c5fe8335564698225a1e6dbb5f3dc90489738b7a09ef52c0216f386976eb52798d83a11b330996118ed3ec8df8fcb52bf0304ed29bb8ce5120eb07afb254376d9281ee3fb938e96e0c16d2e877fc3dd122c99440bf0546 }

condition:
	$a0
}

        