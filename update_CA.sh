#! /bin/bash
cp certs/rootCA.crt /usr/local/share/ca-certificates/
update-ca-certificates
