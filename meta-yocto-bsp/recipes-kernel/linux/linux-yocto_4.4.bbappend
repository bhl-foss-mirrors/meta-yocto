KBRANCH_genericx86  = "standard/base"
KBRANCH_genericx86-64  = "standard/base"

KMACHINE_genericx86 ?= "common-pc"
KMACHINE_genericx86-64 ?= "common-pc-64"
KBRANCH_edgerouter = "standard/edgerouter"
KBRANCH_beaglebone = "standard/beaglebone"
KBRANCH_mpc8315e-rdb = "standard/fsl-mpc8315e-rdb"

SRCREV_machine_genericx86    ?= "4d31a8b7661509ff1044abcf9050750cc2478e20"
SRCREV_machine_genericx86-64 ?= "4d31a8b7661509ff1044abcf9050750cc2478e20"
SRCREV_machine_edgerouter ?= "f070447fb60b5b939c94583d7c05f55ec2b37acd"
SRCREV_machine_beaglebone-yocto ?= "f070447fb60b5b939c94583d7c05f55ec2b37acd"
SRCREV_machine_mpc8315e-rdb ?= "df06daf8e6de559934d16e88129bbba0237d0292"

COMPATIBLE_MACHINE_genericx86 = "genericx86"
COMPATIBLE_MACHINE_genericx86-64 = "genericx86-64"
COMPATIBLE_MACHINE_edgerouter = "edgerouter"
COMPATIBLE_MACHINE_beaglebone = "beaglebone"
COMPATIBLE_MACHINE_mpc8315e-rdb = "mpc8315e-rdb"

LINUX_VERSION_genericx86 = "4.4.113"
LINUX_VERSION_genericx86-64 = "4.4.113"
LINUX_VERSION_edgerouter = "4.4.93"
LINUX_VERSION_beaglebone-yocto = "4.4.93"
LINUX_VERSION_mpc8315e-rdb = "4.4.93"
