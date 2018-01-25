#!/bin/bash
sed -e '/ca.crt/rca.crt' -e '/client.crt/reasy-rsa/keys/'"${1}"'.crt' -e '/client.key/reasy-rsa/keys/'"${1}"'.key'  -e '/ta.key/rta.key'  -e '/crt/d' -e '/\.key/d'  client.template | sed  -e 's/#.*$//' -e '/^$/d'
