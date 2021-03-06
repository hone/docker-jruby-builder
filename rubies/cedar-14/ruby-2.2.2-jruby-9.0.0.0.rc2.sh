#!/bin/sh

source `dirname $0`/../common.sh
source `dirname $0`/common.sh

docker run -v $OUTPUT_DIR:/tmp/output -v $CACHE_DIR:/tmp/cache -e VERSION=9.0.0.0.rc2 -e RUBY_VERSION=2.2.2 -t hone/jruby-builder:$STACK
