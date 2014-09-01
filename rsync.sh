#!/bin/bash
rsync  --progress --stats -az /Users/phil/repos/advising/transfer/  -e ssh piphome:/home/phil/philprojects/advising/newgrads/transfer/
rsync  --progress --stats -az  -e ssh piphome:/home/phil/philprojects/advising/newgrads/transfer/ /Users/phil/repos/advising/transfer/

