#!/bin/bash -ex
pwd
nohup java -jar hi-1.0-SNAPSHOT.jar >> log.txt 2>&1 &