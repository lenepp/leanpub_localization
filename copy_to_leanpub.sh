#!/bin/sh
rm -f ~/lpub/config/locales/*.yml
rm -f ~/lpub/config/locales/unsupported_locales/*.yml
cp -r *.yml ~/lpub/config/locales
cp -r unsupported_locales/*.yml ~/lpub/config/locales/unsupported_locales
