#some cleanup cmds
find . -name 'node_modules' -type d -prune -exec rm -rf '{}' \;
find . -name '.git' -type d -prune -exec rm -rf '{}' \;
find . -name '.m2' -type d -prune -exec rm -rf '{}' \;
find . -name '.npm' -type d -prune -exec rm -rf '{}' \;
find . -name '.nvm' -type d -prune -exec rm -rf '{}' \;
find . -name '.cache' -type d -prune -exec rm -rf '{}' \;
find . -name '.jenv' -type d -prune -exec rm -rf '{}' \;
find . -name '.android' -type d -prune -exec rm -rf '{}' \;
find . -name 'NativeiOS' -type d -prune -exec rm -rf '{}' \;
find . -name 'dist' -type d -prune -exec rm -rf '{}' \;
find . -name 'target' -type d -prune -exec rm -rf '{}' \;

find Downloads -name '*.dmg' -type f -prune -exec rm -rf '{}' \;
find Downloads -name '*.pkg' -type f -prune -exec rm -rf '{}' \;
find Downloads -name '*.zip' -type f -prune -exec rm -rf '{}' \;
