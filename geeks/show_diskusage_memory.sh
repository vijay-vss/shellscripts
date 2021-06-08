#!/bin/bash
diskusage(){
  echo "disk usage"
  df -h
  read -p "press any key to continue"
}
memoryusage(){
  echo "memory usage"
  free -h
  read -p "press any key to continue"
}
showmenu(){
  clear
  echo "-------Menu--------"
  echo "1. show disk usage"
  echo "2. show memory usage"
  echo "3. exit"
  echo "-------------------"
}
takeinput(){
  echo "enter number from 1 to 3"
  read num
  case $num in
	  1) diskusage ;;
          2) memoryusage ;;
          3) exit 0 ;;
	  *) echo "enter valid number" ;;
  esac	  
}
while true
do
	showmenu
	takeinput
done
