rule Win_Downloader_313_1
{
strings:
	$a0 = { f74f8f39efc35bfe67b2e765d7cb84c2caf722e4d28f6bc0e266961460b2b36753c70141b38ae5174ed2631c625e71617d983886a0283be63822690e2c2b2d24b0813e17b3df6717b2dafe9d73e8ae9698579be883281afc4edca5878c3f04c04edb0ff1b62e0b29deda2eec9228be17b4fa7110b45c966155227ea2d1d27f9d637af89fb4227cf950d504c34ea6fe0f29c4628d }

condition:
	$a0
}

        