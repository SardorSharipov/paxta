source /web/paxta/.venv/bin/activate &&
source /web/confs/paxta_env &&
cd /web/paxta &&
gunicorn config.wsgi --bind 127.0.0.1:3973 --workers=4 --timeout 800

