#strings austauschen
echo "Wir tauschen jetzt den fehlenden Parameter aus, sodass Sie Ihren Hostnamen wieder anpassen können und er nach reboot stehen bleibt."
sleep 1
echo "..."
sleep 1
echo "......"
sleep 1
echo "..........."
sleep 1
sed -i 's/preserve_hostname: false*$/preserve_hostname: true/' /etc/cloud/cloud.cfg
echo "Alle Änderungen wurden erfolgreich ausgeführt, bitte starten Sie Ihren Server neu"
