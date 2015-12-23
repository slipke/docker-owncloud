#!/bin/bash
if [ ! -d "certs" ]; then
	mkdir -p certs
fi

openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout certs/server.key -out certs/server.crt