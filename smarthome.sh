#!/bin/bash

# i live in ~ and in /usr/bin

wall "Do hot wer $@ g'waehlt!"
wget -qO- http://localhost:1880/rotary?digits=$@
