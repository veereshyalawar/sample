#!/bin/bash -x

read -p "enter the week day:" x
case "$x" in
             "1" )
               echo "sunday"
              ;;
              "2" )
               echo "monday"
               ;;
              "3" )
               echo "tuesday"
               ;;
              "4" )
                echo "wednesdy"
                ;;
               "5" )
                echo "thursday"
                ;;
               "6" )
                echo "friday"
                ;;
               "7" )
                echo "sat"
                 ;;
esac
