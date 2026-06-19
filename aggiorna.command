#!/bin/bash
# Doppio click su questo file per pubblicare gli aggiornamenti dell'app.
cd "$(dirname "$0")"
echo "Pubblico gli aggiornamenti di Panificio Manager Pro..."
git add -A
git commit -m "Aggiornamento $(date '+%d/%m/%Y %H:%M')"
git push
echo ""
echo "Fatto! L'app aggiornata sara' online tra 1-2 minuti."
echo "Premi un tasto per chiudere."
read -n 1
