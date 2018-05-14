@echo off
set TTR_GAMESERVER=127.0.0.1
set TTR_GAMECOOKIE=%ttrUsername% " || ^
set var +5
export TTR_GAMESERVER=54.174.138.210
ppython -m launcher
echo "ttrUsername=ryno"
export "ttrPassword=billcipher45"
echo ===============================
echo Starting Toontown Mythical Online...
echo Username: $ttrUsername$
echo Client Agent IP: $TTR_GAMESERVER$
echo ===============================
ppython -m toontown.toonbase.ToontownStart.py
sleep 1
