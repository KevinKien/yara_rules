rule Win_Trojan_Agent_31797
{
strings:
	$a0 = { 65515896f6e07ed275fbdf4003a7fb031d2c9b4021be3b65e23a932bb588a949d8d7126dc3379fd030bf640878f8041b95234e8bbbb118b4b4dbb98d2d3720178769e7f9cd7f697a630a20682af4384cbd0618692501d97fc9b8c2542f966e02565333d4f4a2b2475f1c0e53c717e475753530836a39c468eea9d04fbcfa328ea606cb6b68e863d121120f481e191c6eac9de816 }

condition:
	$a0
}

        