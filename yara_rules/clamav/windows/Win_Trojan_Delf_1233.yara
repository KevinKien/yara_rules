rule Win_Trojan_Delf_1233
{
strings:
	$a0 = { 0a1022a0828c8fa2b102868089af640d106f2d6b6ef3998dde73994fc39f8477ccce640b79bc816ddf340dbbc815e9a8af160bcadd482d2025db9016dc80ddb920dae41b76e405b73406d72416b900b5cd05af320de737901def990777770577bccbbdfe1bffffff6f9fdf3e7dfbad79e7df3dfbe79e7bad7edf3bfc08a981c453986d168b3ef764df878ef9 }

condition:
	$a0
}

        