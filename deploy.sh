#!/bin/sh

sftp $COCOAHEADSSAAR_SFTP_USER@cocoaheadssaar.de <<EOF
put index.html index.html
put cocoaheads.png cocoaheads.png
quit
EOF
