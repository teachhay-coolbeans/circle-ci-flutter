cd ../

if [ "$1" == "--clean" ]
then
  echo "Running Flutter Clean"
  flutter clean
else
  echo "Skip Flutter Clean"
fi

if [ "$1" == "--apk" ]
then
  echo "Building apk"
  flutter build apk --target-platform android-arm64 --release
fi

if [ "$1" == "--bundle" ]
then
  echo "Building app bundle"
  flutter build appbundle --target-platform android-arm64 --release
fi
