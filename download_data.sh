#!/bin/bash

# use curl or wget to download the version 2 1gram file with all terms starting with "1", 

Curl -L0 http://tuvalu.santafe.edu/~aaronc/facultyhiring/replicationData_all.zip > replicationData_all.zip


# update the timestamp on the resulting file using touch
# do not remove, this will keep make happy and avoid re-downloading of the data once you have it

touch replicationData_all.zip

unzip replicationData_all.zip

