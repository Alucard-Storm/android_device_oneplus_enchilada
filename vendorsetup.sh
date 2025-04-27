echo "cloning common tree"
git clone https://github.com/LineageOS/android_device_oneplus_sdm845-common.git -b lineage-22.2 device/oneplus/sdm845-common --depth=1

echo "cloning kernel"
git clone https://github.com/Alucard-Storm/android_kernel_oneplus_sdm845.git -b lineage-22.2 kernel/oneplus/sdm845 --depth=1

echo "cloning vendor"
git clone https://github.com/TheMuppets/proprietary_vendor_oneplus_enchilada -b lineage-22.2 vendor/oneplus/enchilada --depth=1

echo "cloning common vendor"
git clone https://github.com/TheMuppets/proprietary_vendor_oneplus_sdm845-common.git -b lineage-22.2 vendor/oneplus/sdm845-common --depth=1

echo "cloning extra repos"
git clone https://github.com/LineageOS/android_hardware_oneplus.git -b lineage-22.2 hardware/oneplus --depth=1

echo "deleting the clone script, BYE!"
rm device/oneplus/enchilada/vendorsetup.sh
