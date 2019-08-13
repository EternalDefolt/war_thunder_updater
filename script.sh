#/bin/sh
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
#before using the script;
#rename launcher file to launcher.ORG
#create your own launcher file (for me it only includes "DRI_PRIME=1 ./linux64/aces")
#also you can use the launcher fie from this repository
