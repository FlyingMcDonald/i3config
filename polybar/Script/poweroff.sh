#!/bin/zsh

echo "password" | sudo -S tee /proc/acpi/bbswitch <<<ON
sudo systemctl poweroff 
