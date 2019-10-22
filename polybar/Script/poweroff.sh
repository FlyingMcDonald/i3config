#!/bin/zsh

echo gaoxing12.10 | sudo -S tee /proc/acpi/bbswitch <<<ON
sudo systemctl poweroff 
