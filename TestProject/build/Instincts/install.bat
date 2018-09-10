adb wait-for-device
adb install -r build/build.apk
adb shell am start -n com.bo.bo/com.unity3d.player.UnityPlayerActivity
@PAUSE