rule Win_Worm_Bobax_68
{
strings:
	$a0 = { c8d0692ac8fa037232120056a87db2b3bb51f9027a85fcdadbdc8c38dd23ee3ee22f03f3e5e2928bf9cf502df0fb10f4b5af7819a353717366fa2567ee628eb4bbaae3bf132dfacbe184722cb0e64e82ca59589ceb9661d6e4dcf61ae7d6162a668fcb9440dc18cbb80c3bec800a647b8b927b0f156d4b4861bfb762a58ee4303e6cd6e6aee1c36795adb1488e7af5788d08b772cdcc }

condition:
	$a0
}

        