rule Win_Adware_Navipro_32
{
strings:
	$a0 = { bbeec4e3bb52fbd3af6bb4a82e8be3e7a5e5f381c408f031893c6cf94eb610278661524a89d0381e5eabf0a8892259613dc77b824731485b089584c58520225823c0efc01db6fe393e6a47c39c391968e3f7846db1f198e106cffce798eceb2fe10869cf75e9f33a09802ff29d7ed02066cfaeab88828cb8845526956977e645716c4292860d95c07ca317ea }

condition:
	$a0
}

        