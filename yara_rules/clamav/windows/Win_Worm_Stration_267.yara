rule Win_Worm_Stration_267
{
strings:
	$a0 = { 6dcaa5bc283dd553a48de0564061873d434365c2fb36847faeb28288044cc5a6aba524546d600a5e6caa28ba7552d53fdf33d4f2a9135861cb31ce7629eac03d6b7354a68d8bee928b8bd02d13303eef1d82dc8bd17703035baf6c4b133ebf920662d5991ad77967611f0f517edd44695b57edeb467fc3d04e8f6c9fe9dbe0855bd344530f7bd7bcbb8a8994f7a594f8d5d50a058ef0 }

condition:
	$a0
}

        