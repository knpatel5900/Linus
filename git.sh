#!/bin/bash
git add .
dte=`date | awk '{print $1 , $2 , $3 , $6}'`
git commit -m "Chanhes made on  $dte"
git push -u origin master

