rule Win_Spyware_Banker_1066
{
strings:
	$a0 = { 66c9fc1636a166caa611140bda1bba67e59ff1543d3cfa58e3aec5c383175e8e8d767f832eddeef7734532392b64b85a56d804181890002a1cef7e2d9214bc7591152dc0fec1f67b786d5dffa6df5ab91153fe0dafb772f104d82e519177f377d8ebf844ed9cea60bddab0e9dc75739fc44b9f5d89de111eb1bddf2563248cfd53145ca5bd985d666d882341675b3283939d7fd85757 }

condition:
	$a0
}

        