make modules SUBDIRS=drivers/net/ethernet/intel/ixgbe
sudo rmmod ixgbe
sudo insmod drivers/net/ethernet/intel/ixgbe/ixgbe.ko
