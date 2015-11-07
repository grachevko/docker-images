#!/bin/sh

SCRIPT_DIR="$( cd "$( dirname "$0" )" && pwd )"

docker pull preemiere/codeception

cp $SCRIPT_DIR/codecept /usr/local/bin/
chmod a+x /usr/local/bin/codecept