#!/bin/sh
#This script will install all necessary packages for beeeon-gateway app.
echo "Installation of beeeon-gateway app and necessary packages is in progress."
opkg update  # To get the latest package lists
opkg install libopenzwave_1.4.164-2_mvebu.ipk #openzwave depends on it
opkg install openzwave-config_1.4.164-2_mvebu.ipk #openzwave depends on it
opkg install openzwave_1.4.164-2_mvebu.ipk #beeeon-gateway depends on it
opkg install poco_1.7.7-all-1_mvebu.ipk #beeeon-gateway depends on it
opkg install cppunit_1.12.1-1_mvebu.ipk #beeeon-gateway depends on it
opkg install beeeon-gateway_1.2-3_mvebu.ipk

