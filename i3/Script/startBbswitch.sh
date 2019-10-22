#!/bin/zsh
echo "password" | sudo -S tee /proc/acpi/bbswitch <<<OFF
