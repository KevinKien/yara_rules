rule Win_Downloader_Banload_502
{
strings:
	$a0 = { 6cc41431f2b75bdbf7918bf6798d7d44ee2226f014bf3f4c5f7b6775f88d4e92e903d4ac96d21ad44a35470d0315ba76cc87e61b5a21d7ca98f5f7007681c322cb5f1df333d744cfaac8b897d7399a7b6b4fbc15b8a024645ba2204e2c65f3964fd196fc36c11c52a316d01fe188a89ab41385bd5aad330c639b728133031aeabf8d9fc41905aeb872ca }

condition:
	$a0
}

        