# Fast ava node exploding

### Prerequisites

`sudo apt install git`

Tested on Ubuntu 18.04 but other linux distros should be OK also.

Go to home directory and use commands below.

```
git clone https://github.com/k0kk0k/ava-bundle.git
cd ava-bundle
chmod +x config.sh
./config.sh
cd ~
./avash
```

enjoy!

p.s. For fast deploying the local testnet you can execute script in avash console:

`avash> runscript scripts/four_node_network.lua`

Look at the created network:

`avash> procmanager list`

More info is there: https://medium.com/avalabs/how-to-install-and-run-ava-borealis-971286add0c0
