rule Win_Downloader_79_1
{
strings:
	$a0 = { 2e66157ba0d84f4031a6423d7c01bab2c192527826634bf43d33f685e936a33a833d3d3d90f8b8a51a7f1caf01fcdad6f645e6ae31277554b71b0ba30f56a3736434480529ea5f39707f6127f2d056ad54180c1e00adb068707909ea33ac16b4d91a37e6ef230ab5ef22653e20e29477fb27716bed7e40f793aa307dc939d9d4d85f2c2c73d63ee0a49e288ad2e8969364172e3cb8 }

condition:
	$a0
}

        