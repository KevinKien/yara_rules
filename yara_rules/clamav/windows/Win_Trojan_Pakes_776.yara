rule Win_Trojan_Pakes_776
{
strings:
	$a0 = { ca2b323e168eefa9d7bdd35d4d2204e74adf13ed2e535f174a371f666b35d19b31e8115bf117ca081d4ed260cd4d29544677df80548ad0563d944360e0dcd6c0e93b167b4d37c6e77e3c0715a069e0837787d3d43bc9de8e8a9712f32118544ec23cbe6ea09d90133df4e36b24ab36efca843bce68d028fbf1c3c9a51e36ca78709c3fb85f421e6158bb625e }

condition:
	$a0
}

        