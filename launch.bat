@echo off
cd /d "%~dp0"
start /b InsurgencyServer.exe Oilfield?Scenario=Scenario_Refinery_Checkpoint_Security?MaxPlayers=28 -Port=27102 -QueryPort=27131 -log -hostname="Server" -Mods -Rcon -RconPassword=password -RconListenPort=27015 -EnableCheats -ModDownloadTravelTo=Oilfield?Scenario=Scenario_Refinery_Checkpoint_Security
