# The default pid for nginx used here is /var/run/nginx.pid please update for this

echo "Check for the directory of nginx default is /var/run/nginx.pid"

ps -p `cat /var/run/nginx.pid` -o etime=
