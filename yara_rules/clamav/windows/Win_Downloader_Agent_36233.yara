rule Win_Downloader_Agent_36233
{
strings:
	$a0 = { 6033db8d3500304000436a026a0056e8a806000083f8030f8faf02000061c300ff25cc2040000000ff25642040000000ff25802040000000c84c00008d1dec3040001bf353ff7304ffb30c01000057ffb3e4000000e8a60600005b8d8b14ffffff51e87108000085c075f16a00e886ffffff83c44c5dc21000000000ff255020 }

condition:
	$a0
}

        