#!/bin/bash
curl -o salida.txt https://www.mujeresenred.net/
echo "termine"
grep $1 salida.txt | wc -l

