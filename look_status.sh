#!/bin/bash

work_pid=$(pgrep -x worker)

if [ -n "$work_pid" ]; then
    echo "运行中"
else
    echo "停止"
fi
