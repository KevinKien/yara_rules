rule Win_Downloader_Banload_196
{
strings:
	$a0 = { 32d8ff46b7380638323b6f776e6c6f6164732f376f41066287e76361727618fbff74616f2f636d7272732e6176691b0f470057ec42373103323562621773fb65f4d95c2a6578658b5c73706f23f903166c63151776686f73747300ff0f09cc32626169782e636f6d20222c95e2214d4045c80299abf856eb32138bc07b03da061d2c001c1f8f2003ffff56885d2fcbccc8c9d7cfc8cd }

condition:
	$a0
}

        