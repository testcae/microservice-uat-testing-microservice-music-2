#!/bin/bash

# this script starts a las2peer node providing the example service of this project
# pls execute it from the root folder of your deployment, e. g. ./bin/start_network.sh

java -cp "lib/*" i5.las2peer.tools.L2pNodeLauncher -p 9011 uploadStartupDirectory --service-directory service startService\(\'i5.las2peer.services.uat-music.uat-music@1.0\'\) startWebConnector interactive
