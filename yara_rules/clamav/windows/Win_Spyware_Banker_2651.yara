rule Win_Spyware_Banker_2651
{
strings:
	$a0 = { d278f62e67be56485aed40e198bb1a035fb058ca3dcd2c7091eab27718545d69a59cb4bb88774d9b3a8ff0558773401cf0630a0350917383f701bf77d9c81e23af05511bb06946ae90e9e37197ce9eb470abd980412ae5a9d39793e872167103a66bf44228a31e7e74298a9a }

condition:
	$a0
}

        