#!/bin/sh

mv /usr/bin/codium /usr/bin/codium.original
echo '/usr/bin/codium.original --enable-features=UseOzonePlatform --ozone-platform=wayland "$1"' | tee /usr/bin/codium
chmod +x /usr/bin/codium
