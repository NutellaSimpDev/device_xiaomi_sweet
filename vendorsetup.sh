echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common Tree [1/6]'
# Sweet-Common Tree
git clone https://github.com/NutellaSimpDev/device_xiaomi_sm6150-common.git -b crdroid device/xiaomi/sm6150-common

echo 'Cloning Vendor tree [2/6]'
# Device Vendor Tree
git clone https://github.com/NutellaSimpDev/vendor_xiaomi_sweet.git -b thirteen vendor/xiaomi/sweet

echo 'Cloning Common Vendor tree [3/6]'
# Common Vendor Tree
git clone https://github.com/NutellaSimpDev/vendor_xiaomi_sm6150-common.git -b thirteen vendor/xiaomi/sm6150-common

echo 'Cloning Kernel tree [4/6]'
# Kernel Tree
git clone https://github.com/vantoman/kernel_xiaomi_sm6150.git -b 13 kernel/xiaomi/sm6150

echo 'Cloning Memecam [5/6]'
# Memecam
git clone https://gitlab.com/unsatifsed27/miuicamera.git -b leica vendor/xiaomi/sweet-miuicamera
echo 'Completed, Now proceeding to lunch'

echo 'Cloning Sony Dolby [5/6]'
# Dolby
git clone https://github.com/omnitrix21/sony_vendor_dolby.git -b 13 vendor/dolby
echo 'Completed, Now proceeding to lunch'
