wget -q https://raw.githubusercontent.com/Nicknack1234/baby/master/babybuddy/docker.py -O /app/babybuddy/settings/docker.py
gunicorn -c /app/gunicorn.py babybuddy.wsgi