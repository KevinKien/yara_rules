rule Win_Downloader_Banload_939
{
strings:
	$a0 = { 49fd890c79847365534733f61cb0b11c214aeb33fde66b50647498dd41bb2083647eafd227635131945d5a4a324a0ed18703798a0fe6591cac5e5d7e32cb9249a8011eebec53412fcb8e8e5a6de803e8077dc3ffa195296a9d2f04cec9c1b050d1854b4e761b9fe7b19137aeb82307def524e4180273f38080715c }

condition:
	$a0
}

        