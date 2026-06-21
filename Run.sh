
URL="https://raw.githubusercontent.com/ahmeds2006/gag2/refs/heads/main/farm.json"
TEMP_DOWNLOAD="/sdcard/Download/farm.json"
DESTINATION="/storage/emulated/0/Delta/Workspace/LuminHub/settings/GameName/farm.json"

echo "Downloading Config.. "
curl -L -o "$TEMP_DOWNLOAD" "$URL"

echo "Config Set.. "
mv "$TEMP_DOWNLOAD" "$DESTINATION"


NEW_FILE="/storage/emulated/0/Delta/Workspace/LuminHub/settings/GameName/autoload.txt"


echo "farm" > "$NEW_FILE"

echo "Auto load config done.. "




NEW_FILE="/storage/emulated/0/Delta/Autoexecute/lumin.txt"
echo 'loadstring(game:HttpGet("https://rblxscripts.net/raw/lumin-hub-for-gag-2-auto-farm-harvesting-auto-buy-and-more-k-5c8bb5e7"))()' > "$NEW_FILE"

echo "Auto execute ON.. "






echo "All Done!"
PLACE_ID="97598239454123"
echo "Joining Grow a Garden 2..... "
am start -a android.intent.action.VIEW -d "roblox://placeId=$PLACE_ID"

echo "Command sent!"
