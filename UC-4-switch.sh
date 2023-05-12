#!/bin/bash -x

isPartTime=1
isFullTime=2
salPerHr=20
randomCheck=$((RANDOM%3))

case $randomCheck in
		$isPartTime )
		empHrs=4
		;;
		$isFullTime )
		empHrs=8
		;;
		*)
		empHrs=0
		;;
esac

salary=$(($empHrs*$salPerHr))
