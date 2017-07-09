#!/bin/bash

#THEIP=$(ifconfig  | grep 'inet addr:'| grep -v '127.0.0.1' | cut -d: -f2 | awk '{ print $1}')

#THEIP=$(ifconfig  | grep 'inet addr:'| grep -v '127.0.0.1' | cut -d: -f2 |awk '{ print $1}')

#ifconfig  | grep 'inet addr:'| grep -v '127.0.0.1' | cut -d: -f2 |awk '{ print $1}'

#sentence=$(hostname -I)
#sentence="aap noot mies"
#
#stringarray=( $sentence )
#
#echo ${stringarray[1]}

hostname -I | awk '{print $1}'