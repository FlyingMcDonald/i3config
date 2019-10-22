#!/bin/zsh

sudo tee /proc/acpi/bbswitch <<<ON
sudo reboot
