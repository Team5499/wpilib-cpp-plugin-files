#
# Regular cron jobs for the wpilib-cpp-plugin-files package
#
0 4	* * *	root	[ -x /usr/bin/wpilib-cpp-plugin-files_maintenance ] && /usr/bin/wpilib-cpp-plugin-files_maintenance
