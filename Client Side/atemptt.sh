#!/bin/bash
FailedCount=0
while read line; do
    failedBool=0
    if [[ "$line" = *failure* ]]; then
        failedBool=1
        (( FailedCount++ ))
        # do something with failedbool ?
    fi
done < /var/log/secure

save="Node $HOSTNAME had $FailedCount attempt"
tanggal="$(date +"%Y-%m-%d %T")"
echo $save $tanggal

mysql --user=root -h 192.168.0.16 attempt_log << EOF
INSERT INTO log_login (tanggal, description, attempt ) VALUES ("$tanggal", "$save", "$FailedCount");
EOF
