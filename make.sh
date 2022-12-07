make -j 18
#make modules -j 18
make INSTALL_MOD_STRIP=1 modules_install -j 18
make install -j 18
