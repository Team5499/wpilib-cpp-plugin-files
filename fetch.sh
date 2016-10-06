#!/bin/sh
mkdir .wpilib
wget -q -O .wpilib/release.zip http://first.wpi.edu/FRC/roborio/release.zip
unzip -q -d .wpilib .wpilib/release.zip
unzip -q -d .wpilib .wpilib/release/eclipse/plugins/edu.wpi.first.wpilib.plugins.cpp*.jar
unzip -q -d . .wpilib/resources/cpp.zip
rm -r .wpilib
