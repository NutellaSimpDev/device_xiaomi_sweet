echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common Tree [1/7]'
# Sweet-Common Tree
git clone https://github.com/NutellaSimpDev/device_xiaomi_sm6150-common.git -b crdroid device/xiaomi/sm6150-common

echo 'Cloning Vendor tree [2/7]'
# Device Vendor Tree
git clone https://github.com/NutellaSimpDev/vendor_xiaomi_sweet.git -b thirteen vendor/xiaomi/sweet

echo 'Cloning Common Vendor tree [3/7]'
# Common Vendor Tree
git clone https://github.com/NutellaSimpDev/vendor_xiaomi_sm6150-common.git -b thirteen vendor/xiaomi/sm6150-common

echo 'Cloning Kernel tree [4/7]'
# Kernel Tree
git clone https://github.com/vantoman/kernel_xiaomi_sm6150.git -b 13 kernel/xiaomi/sm6150

echo 'Cloning Memecam [5/7]'
# Memecam
git clone https://gitlab.com/unsatifsed27/miuicamera.git -b leica vendor/xiaomi/sweet-miuicamera

echo 'Cloning Sony Dolby [6/7]'
# Dolby
git clone https://github.com/omnitrix21/sony_vendor_dolby.git -b 13 vendor/dolby

echo 'Cloning ViperFX [7/7]'
# Kernel Tree
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX.git -b v4a packages/apps/ViPER4AndroidFX
echo 'Completed, Now proceeding to lunch'
