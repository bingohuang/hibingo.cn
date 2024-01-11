#!/bin/bash

# @aliyun server
# nohup hugo server -D --bind 0.0.0.0 --port 1313 --baseURL "http://42.120.6.212:1313" >> hugo.log 2>&1 &

# @hibingo.cn
# nohup hugo server -D --bind 0.0.0.0 --port 1313 --baseURL "http://hibingo.cn" >> hugo.log 2>&1 &

# @localhost
# hugo server -D --bind 0.0.0.0 --port 1313 --baseURL "http://127.0.0.1:1313"

nohup hugo server -D --bind 0.0.0.0 --port 1313 >> hugo.log 2>&1 &