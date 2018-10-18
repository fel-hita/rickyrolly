mkdir -p /tmp/felhita/

curl -L https://github.com/fel-hita/rickrolled/blob/master/Rickroll.tar.gz?raw=true -o /tmp/felhita/Rickroll.tar.gz > /dev/null

tar -xvf /tmp/felhita/Rickroll.tar.gz -C /tmp/felhita > /dev/null

nohup open /tmp/felhita/Banana.app > /dev/null
