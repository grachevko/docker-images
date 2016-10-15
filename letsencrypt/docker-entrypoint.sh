#!/usr/bin/env sh

set -e

COMMAND="certbot certonly --agree-tos --renew-by-default --webroot -w ${LE_WEBROOT} --email ${LE_EMAIL} -d ${LE_HOST}"

IFS=","
set "$LE_SUB_HOSTS"

for item in ${LE_SUB_HOSTS}
do
    COMMAND="${COMMAND} -d $item".${LE_HOST}
done

exec "$COMMAND"

if [ ! -z "$LE_CERT_PATH" ]; then
    cd /etc/letsencrypt/live/${LE_HOST}
    cat cert.pem chain.pem privkey.pem > ${LE_CERT_PATH}/${LE_HOST}.pem
fi
