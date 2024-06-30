source /web/paxta/.venv/bin/activate &&
source /web/confs/parvoz_xumo &&
cd /web/paxta &&
gunicorn config.wsgi --bind 127.0.0.1:3936 --workers=4 --timeout 800

