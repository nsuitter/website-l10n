#!/bin/sh

echo "99 bottles of beer on the wall
 99 bottles of beer!
 You take one down and pass it around"

 for ((i=99; i>=1; i--)); do
 	if ((i == 1));then
 		echo "1 bottle of beer on the wall
 		      1 bottle of beer!
 		      You take one down and pass it around,
              No more bottles of beer on the wall :-("
    elif ((i <= 98)); then
    	echo "$i bottles of beer on the wall.
    	$i bottles of beer on the wall
    	      $i bottles of beer!
    	      You take one down and pass it around,"
    fi
 done
