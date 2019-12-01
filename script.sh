#/bin/bash
echo started
cd "/home/utku/took/happytosharemysteamapps/steamapps/common/War Thunder/"
mv launcher launcher.SCR
mv launcher.ORG launcher
mv config.blk config.blk.ORG
./launcher
echo $(pkill -fxc -15 ./launcher) proccess SIGTERM\'ed
mv launcher launcher.ORG
mv launcher.SCR launcher
mv config.blk.BK config.BK2
mv config.blk config.blk.BK
mv config.blk.ORG config.blk
echo finished
#old one-echo sleeping for 5 seconds to let you know
#sleep 5
read -n1 -r -p 'Press any key to continue...' key