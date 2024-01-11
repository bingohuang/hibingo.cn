#!/bin/bash

nohup hugo server -D --bind 0.0.0.0 --port 1313 --baseURL "http://42.120.6.212:1313" >> hugo.log 2>&1 &
