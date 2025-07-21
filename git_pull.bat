@echo off
echo --- Downloading latest version from git (overwriting local changes)... ---
git fetch --all
git reset --hard origin/main
echo --- Update completed! All local changes have been overwritten. ---
pause 