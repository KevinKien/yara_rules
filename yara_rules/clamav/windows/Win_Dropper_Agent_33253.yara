rule Win_Dropper_Agent_33253
{
strings:
	$a0 = { a0ef7a452738c4e478cbdd99d7559d48a42ef9e6f9777ecb4e1bb54ea9de6677338f7f99dee73f84b7bd732f07af325b7a05906a4968b3d0a72c92967a5884cdb40990aa5c96f477297813297a932d0e130b78172d02dc81d199689cb97b5530ede85c1aa998a8dc54ef6e60bd2ff1effffff8ddfbf3efa7cfbf3f7df3f7e9be79b2eedcb73e7bfc484f6ef3 }

condition:
	$a0
}

        