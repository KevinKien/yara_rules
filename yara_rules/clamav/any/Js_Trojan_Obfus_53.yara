rule Js_Trojan_Obfus_53
{
strings:
	$a0 = { 773d665b315d3b6d643d2261223b733d22223b6966282b5b3132353431323531325d3d3d313235343132353132297b666f7228693d303b693c772e6c656e6774683b692b2b297b733d732b737472696e675b2266726f6d63686172636f6465225d2832342b775b695d293b7d696628613d3d3d2266227c7c613d3d3d22752229652873293b7d }

condition:
	$a0
}

        