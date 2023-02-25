echo "Dumping flash contents:"
dfu-util -a 0 -s 0x08000000 -U dumps/hhkb-flash.bin

echo "Dumping EEPROM:"
dfu-util -a 2 -s 0x08080000 -U dumps/hhkb-eeprom.bin

echo "Dumping option bytes:"
dfu-util -a 1 -s 0x1FF80000:32 -U dumps/hhkb-opt.bin
