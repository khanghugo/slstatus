#!/bin/sh

# curl "https://wttr.in/Amherst?format=%C+%t\n" > ~/.dwm/weather
while :
do
	curl "https://wttr.in/?format=%C+%t\n" > ~/.dwm/weather
	sleep 30m # update every 30 minutes
done
