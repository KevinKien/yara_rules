rule Win_Spyware_Banker_5843
{
strings:
	$a0 = { 9e31c44943843533b19a2fe5659a3aab71ee2d94b21876dad92df6f17bae60caf8c03a12e90eee60d77da7a71d038709222747d7102c4806e6ee37adde8ada8fe680b63681d24e7c4b9353b8d3ab55e0e9b1a97ce8338de6a9fa5162b9c4828373ae33a4b236897e72b76b8e80aee175870a2284d77d7d1b2bf2b19db4a3cd005d8446893c5b583434682abd3c75 }

condition:
	$a0
}

        