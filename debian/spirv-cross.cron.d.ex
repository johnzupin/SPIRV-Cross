#
# Regular cron jobs for the spirv-cross package
#
0 4	* * *	root	[ -x /usr/bin/spirv-cross_maintenance ] && /usr/bin/spirv-cross_maintenance
