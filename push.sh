ssh pi@rakarake.xyz 'rm -r ~/big-web/'
scp -r public/* pi@rakarake.xyz:/home/pi/big-web
