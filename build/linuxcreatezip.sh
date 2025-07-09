mkdir HxCFloppyEmulator_Software
mkdir HxCFloppyEmulator_Software/Linux
cp ../hxcfloppyemulator_soft_release_notes.txt ./HxCFloppyEmulator_Software/ || exit 1
cp ../HxCFloppyEmulator_software/COPYING ./HxCFloppyEmulator_Software/ || exit 1
cp ../HxCFloppyEmulator_software/COPYING_FULL ./HxCFloppyEmulator_Software/ || exit 1
cp *.so ./HxCFloppyEmulator_Software/Linux/ || exit 1
cp hxcfe ./HxCFloppyEmulator_Software/Linux/ || exit 1
cp hxcfloppyemulator ./HxCFloppyEmulator_Software/Linux/ || exit 1
cp ../libhxcfe/sources/init.script ./HxCFloppyEmulator_Software/Linux/config.script || exit 1

zip -r HxCFloppyEmulator_Software_linux.zip HxCFloppyEmulator_Software/