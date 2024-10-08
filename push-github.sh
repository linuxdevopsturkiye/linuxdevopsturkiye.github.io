#!/bin/bash

git add .

sleep 2
git config user.name LinuxDevOpsTÜRKİYE
git config user.email linuxdevopsturkiye@gmail.com

sleep 2

git commit -m "yeni içerik eklendi."
git push -u origin