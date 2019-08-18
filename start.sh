#! /usr/bin/env sh
set -e

# Start Supervisor, with Nginx and ASGI
exec /usr/bin/supervisord -c /etc/supervisor.d/supervisord.ini

