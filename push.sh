ssh pi@rakarake.xyz 'rm -rv ~/big-web/'
scp -r public/* pi@rakarake.xyz:~/big-web
ssh pi@rakarake.xyz 'ln -s ~/other ~/big-web/other'

