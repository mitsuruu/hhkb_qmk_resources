# `Firmware/`

This folder is a bit of a mess organisation-wise, not going to lie, but it's got enough resources to be a one-stop-shop almost. 

## `dapboot/dapboot.bin` - Just a compiled copy of [this](https://github.com/Duncaen/dapboot/tree/hhkb)
Exactly as the caption says, this is just a pre-compiled dapboot.bin file seeing as I couldn't be bothered to compile my own repeatedly :p

## `dumped-from-board/` - The folder of firmware backups from my own board
Fairly self explanatory, these are the .bin files I've extracted from the board before flashing `dapboot` and QMK onto it. I most likely won't be touching these at any point in the future as I have no intention of removing the `dapboot` bootloader due to how damned convenient it is compared to having to short `BOOT0` with a pair of tweezers. Short story even shorter, these are an archive and I'm never gonna bother with them again.

## `HHKB410_FW_A429.hfb` - The HHKB firmware ([found here](https://origin.pfultd.com/downloads/hhkb/HHKB410_FW_A429.hfb))
Just a mirror of [this](https://origin.pfultd.com/downloads/hhkb/HHKB410_FW_A429.hfb) to save myself the time of having to download the file over and over again given how infrequently it seems to change.

## `firm.bin` - The actual firmware of the board
Extracted from `HHKB410_FW_A429.hfb`, this copy isn't the one that was stock from the factory but instead was the one generated from the firmware downloaded from the website using `extract-firmware-bin.sh`.
