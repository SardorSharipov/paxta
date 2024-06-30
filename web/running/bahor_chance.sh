source /web/paxta/.venv/bin/activate &&
source /web/confs/bahor_chance &&
cd /web/paxta &&
gunicorn config.wsgi --bind 127.0.0.1:3938 --workers=4 --timeout 800

