rule Win_Downloader_Agent_32193
{
strings:
	$a0 = { 964444b68d939b650e2c495ec246102d62e688b13dd3db58cbc1b1900780a5b27734603768ec2e83240167ebc90b05c40a8af700b5d90892e7e441307be3b36ec1f5621a13b1ba5cdb43f41fbee668e8e6c1f8b5c23a1fc1c936b1e3b8f405f3faa0de4340749743f74908da148791f2e8e7e23a60dbb6edeec3a7991e9905b561bb9cc12fcea4582ac9cedd5459e22c1abd9852 }

condition:
	$a0
}

        