cmd_drivers/cpufreq/built-in.o :=  arm-linux-gnueabi-ld -EL    -r -o drivers/cpufreq/built-in.o drivers/cpufreq/cpufreq.o drivers/cpufreq/cpufreq_stats.o drivers/cpufreq/cpufreq_performance.o drivers/cpufreq/cpufreq_powersave.o drivers/cpufreq/cpufreq_userspace.o drivers/cpufreq/cpufreq_ondemand.o drivers/cpufreq/cpufreq_interactive.o drivers/cpufreq/cpufreq_hotplug.o drivers/cpufreq/freq_table.o 
