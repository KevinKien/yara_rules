rule Win_Worm_Gaobot_221
{
strings:
	$a0 = { 0f796326e0db4a88ca28cda8f110c49d93a9f3358d77964c64ae610182d11bde1673fd62ae3eaa9b1e55b659e307ebdcbd1b91822c7f106df63619b1a9445939d7f7eead4ee15cef5c45252ba86356a42fa358071f2bd91da4b719152922e7c9169dc4e4780957a2cf9516ac188bc0054d34251d92bea4101b44904a15bd11d5b772b48a20763a2a4ab432367d9fec6320c84ec1fb }

condition:
	$a0
}

        