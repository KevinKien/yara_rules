rule Win_Worm_Bobax_28
{
strings:
	$a0 = { c541c34153b0369eb9a4d5002f6cca4b6a4b8069a8b80989bcf61e568700712fa316e36565bbfea57d8ab2c893c3c0088a0f3a076fde6e014dc041faee477027c17469c84fdd1dc569af30c7f50136f54df56cb9ca5ca7237a2db0f1472d839c7762e6349079b86d834f4b820f1ec2e11dbce8c4beb978ad82c14e0b5e240c598b606ac475e4d9a27771cb221c10974e }

condition:
	$a0
}

        