#!/bin/bash
#rsync  --progress --stats -az /Users/phil/repos/advising/transfer/  -e ssh piphome:/home/phil/philprojects/advising/newgrads/transfer/
#rsync  --progress --stats -az  -e ssh piphome:/home/phil/philprojects/advising/newgrads/transfer/ /Users/phil/repos/advising/transfer/
rsync  --progress --stats -az  /Users/phil/repos/advising/_build/* piphome:/home/phil/public_html/advising/.


