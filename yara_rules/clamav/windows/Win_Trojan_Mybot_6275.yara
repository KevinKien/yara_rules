rule Win_Trojan_Mybot_6275
{
strings:
	$a0 = { cbc65a40a267fad9c1f155d33441ba271753b3da9ac65fd6c713595131366864d146d1b9cf18171918b8b3abae20277267316e6c9d1ea453d66e4fbf5bb3a2b9588722bb08780160da93771d71290db575c97ca67390db572cbf01b637b695cf3b855b5ef615cf3f855b9ef5e5c3d857707ba0ae5930aee2f6aab9e79ed47087473f912da813f7468139463c9860725ed49fe4acdbc9 }

condition:
	$a0
}

        