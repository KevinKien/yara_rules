rule Win_Downloader_Agent_32526
{
strings:
	$a0 = { fac21c8083755aef70c1f1e4f2f1c194f7b2b44e2b67a97726ab053fb4e2437dc4c26f6d2fd3eac0b64805e090b60835b9380b7cb2f06f300811f50844f1b9b6b04e36787a8aa8260b2e381154530c1b9f395844dd8abcbbf2615c0235b2c041fd32c228763668ba132d569637b4bc2ca21230eae5ded9e861bff116038d05ad453c97821ea5bf0496fa009a936066673d5f47b6 }

condition:
	$a0
}

        