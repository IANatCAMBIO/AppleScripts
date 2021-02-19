#!/bin/bash
printf '\033[8;30;73t'

clear

countdown()
(
  IFS=:
  set -- $*
  secs=$(( ${1#0} * 3600 + ${2#0} * 60 + ${3#0} ))
  while [ $secs -gt 0 ]
  do
    sleep 1 &
    printf "\rTime remaining for this cup : %02d:%02d:%02d" $((secs/3600)) $(( (secs/60)%60)) $((secs%60))
    secs=$(( $secs - 1 ))
    wait
  done
  echo
)


echo " ~ eBarista.app - v1.0 ~ "
echo ""
echo "How long should I stay awake?"
echo "300 seconds = 5 minutes"
echo "600 seconds = 10 minutes"
echo "3600 seconds = 1 hour"
echo "28800 seconds = 8 hours"
read -p "Enter time to stay awake (in seconds) : " waketime

caffeinate -t $waketime &

countdown "00:00:$waketime"

