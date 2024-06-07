wt.exe --window 0 new-tab  --title "Laravel Dev Server" php artisan serve
timeout /t 1
wt.exe  --window 0 new-tab  --title "Pulse Check" php artisan pulse:check
timeout /t 1
wt.exe --window 0 new-tab  --title "Reverb Start" php artisan reverb:start
timeout /t 1
wt.exe --window 0 new-tab --title "NPM Development" "C:\Program Files\nodejs\npm.cmd" run dev
