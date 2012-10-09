#!/bin/sh
rm -f *.yml
rm -f unsupported_locales/*.yml
cp -r ~/lpub/config/locales/*.yml .
cp -r ~/lpub/config/locales/unsupported_locales/*.yml unsupported_locales
