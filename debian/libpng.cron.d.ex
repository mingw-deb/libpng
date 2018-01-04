#
# Regular cron jobs for the libpng package
#
0 4	* * *	root	[ -x /usr/bin/libpng_maintenance ] && /usr/bin/libpng_maintenance
