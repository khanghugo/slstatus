#!/bin/sh

# curl "https://wttr.in/Amherst?format=%C+%t\n" > ~/.dwm/weather
while :
do
	curl "https://wttr.in/Amherst?format=%C+%t\n" > ~/.dwm/weather &
	sleep 2m  # update every 30 minutes
	curl "https://wttr.in/Amherst?format=%C+%t\n" > ~/.dwm/weather &
	sleep 30  #
	curl "https://wttr.in/Amherst?format=%C+%t\n" > ~/.dwm/weather &
	sleep 30m  
done
