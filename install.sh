echo "Deleting existing support files"
sudo rm -rf /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport/*
echo "Copying new support files"
sudo cp -R * /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport
