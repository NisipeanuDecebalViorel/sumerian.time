#!/bin/bash

secs=$(date +%s)
printf '[%dh]:[%dm]:[%ds]\n' $(($secs%259200/7200)) $(($secs%7200/240)) $(($secs%240))
