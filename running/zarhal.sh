source /web/paxta/.venv/bin/activate &&
source /web/confs/zarhal &&
cd /web/paxta &&
gunicorn config.wsgi --bind 127.0.0.1:3939 --workers=4 --timeout 800

