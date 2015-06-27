
nohup uwsgi --emperor /etc/uwsgi/vassals/ --daemonize ~/var/syaweb/logs/syaweb.log  > uwsgi.out 2>&1 &
tail -f ~/var/syaweb/logs/syaweb.log

