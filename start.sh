#!/bin/sh

hostname >/usr/share/nginx/html/index.html
nginx -g "daemon off;"
