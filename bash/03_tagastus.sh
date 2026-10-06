#!/bin/bash
liida() { echo "$(($1 + $2))"; }
summa=$(liida 10 20)
echo "Tulemus: $summa"
