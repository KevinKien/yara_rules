rule Win_Spyware_Banker_5927
{
strings:
	$a0 = { d560a8b813dd962dcae4c3f4f9b6f9b1ad5b13f3d987718ccbff413d7dc4db737e7bd12ea0fb5ae3ae5c42149efbcd4bad0867f90378da31b7ac904d90ed9d42d7b626757cbdb1aa4e1a83642675bfd4d672b2256425f99fcc0c73a6ed6db9ee6ab7e95389ff68f366a591cf9a4cd0c9c8a79f3f7d12b07cafbda792bc34ebc62b5a321094298390a561184a }

condition:
	$a0
}

        