echo "Deleting existing support files"
rm -rf /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport
echo "Copying new support files"
cp -R * /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/DeviceSupport