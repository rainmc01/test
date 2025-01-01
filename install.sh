#!/bin/bash

# Baca User-Agent (hanya jika script diakses melalui stdin, seperti curl/wget)
read user_agent
if [[ "$user_agent" =~ curl|wget ]]; then
    echo "MAU LIAT APA LO KOCAK😂"
    exit 1
fi

# Script utama
echo "Script berjalan dengan aman."
