rule Win_Worm_X_12
{
strings:
	$a0 = { 40636c730d0a406563686f20446f206e6f742074616b652074686973206d656469636174696f6e207769746820657468616e6f6c2c2042757370617220286275737069726f6e65292c205443410d0a406563686f20616e746964657072657373616e74732c206e6172636f746963732c206f72206f7468657220434e532064657072657373616e74732e0d0a406563686f }

condition:
	$a0
}

        