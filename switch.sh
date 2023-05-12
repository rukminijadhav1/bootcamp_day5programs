#!/bin/bash -x

FRUIT=kiwi

case $FRUIT in
	"apple" )
		echo "APPLE is juicy"
	;;
	"mango" )
		echo "mango season is over"
	;;
	"kiwi")
		echo "kiwi sour"
	;;
	*)
esac
