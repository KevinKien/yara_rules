rule Win_Trojan_Mybot_7964
{
strings:
	$a0 = { b488532c9f3edcb881f8ef730d861985aa6fa58980d5ae72c0e1cdc0513305e3e8f1b8995e58fe8cef4c3f643ac38a77e076d0060c7162cc04ed352d07d9e86049c561daa57d6249b140adcf91c66579d7491f0dc1e6e3827a71b5e972659330ad532682195e2acbeb4f0e344a7b83a697a3e8fd2fe420c069ff70c065c1ceb93987df08 }

condition:
	$a0
}

        