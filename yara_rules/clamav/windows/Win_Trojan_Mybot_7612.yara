rule Win_Trojan_Mybot_7612
{
strings:
	$a0 = { b0e3bb5f093f813cc9b18eed37203b47d608fed98a461937e517ed62a069b5c3e0f90b20752adc29cc7bcde75062c45db6752c5595444af528d8fa8a170ed44eb41ca01f7d4598d98b7905fe107be798f1691cd951319f5ccb2e010998020869116c6f4caf579707f18672fe60bfc6f38e29f75a49c0d5d3b40fa0e45aabbfd393c13e93 }

condition:
	$a0
}

        