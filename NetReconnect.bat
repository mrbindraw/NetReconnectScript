@echo off
rem ipconfig /release
rem timeout 3
rem ipconfig /renew

rem For debug, show profiles
rem netsh wlan show profiles

netsh wlan disconnect

rem For debug, show interfaces and status
rem netsh wlan show interfaces

rem netsh wlan connect name="my-net" ssid="my-net"
netsh wlan connect name="my-net"

rem For debug, show interfaces and status
rem netsh wlan show interfaces

rem For debug or comment me
rem echo Exit after:
rem timeout 3 
rem pause