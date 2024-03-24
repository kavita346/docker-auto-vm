cd app/
gunicorn --daemon --bind 0.0.0.0:8000 --workers 2 app:app --error-logfile error.log --access-logfile access.log
