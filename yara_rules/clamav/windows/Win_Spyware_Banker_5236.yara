rule Win_Spyware_Banker_5236
{
strings:
	$a0 = { 515be509b790a840ea3d0f9f0921fc4b5c6559af97aac0ea8706f9a472fe3237e0bd7d1e4df0daf8f9988974e8224be7b90025de50903f6217ff96b9d4e78551e92dbc9d490754483f3bada1fbb23b389e7c77bd36f131e1323e25fb4737e176b5638738193ed5a7c9cfe44a5aef9e99924f6de4a662b8749d0f0faa4be98cda8554072aa03aa2005d78ee83bd92e2cc44ba61a17535 }

condition:
	$a0
}

        