rule Win_Trojan_Agent_32698
{
strings:
	$a0 = { 048d442400568bb4d07239d868008f70425056688d4c240451e88700f80758ff0483f801750d6a003dbd65b0126490bc30685e81c4c208523e394d00a122f71ed42c1b9369c17f096834d14ee1420dc705df4426025602833a0128678bf083feff8974746c3afdc464085760c604c8618b3d6cb04051538b1dab367059c8558b2dccb09980753838f1fe208b }

condition:
	$a0
}

        