nohup uwsgi --emperor /etc/uwsgi/vassals/ > uwsgi.out 2>&1 &
source ~/gfw-python/bin/activate
nohup ssserver -c /etc/shadowsocks.json > ss.out 2>&1 &


