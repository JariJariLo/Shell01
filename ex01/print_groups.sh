#!/bin/bash
echo "$(id -G -n $FT_USER)" | tr " " ","


