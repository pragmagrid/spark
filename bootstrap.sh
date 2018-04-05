#!/bin/bash

VERSION=`grep "^VERSION" src/spark/version.mk  | awk '{print $3}'`
DIST=spark-$VERSION-bin-hadoop2.7.tgz

(cd src/spark; \
    wget https://archive.apache.org/dist/spark/spark-$VERSION/$DIST; \
    wget https://archive.apache.org/dist/spark/spark-$VERSION/$DIST.md5; \
)

echo "Verify md5sum of downloaded $DIST file per $DIST.md5"

