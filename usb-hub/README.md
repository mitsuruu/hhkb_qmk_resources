# Implementing a USB hub to the HHKB Pro Classic (KB-PD401) series
As it turns out, the KB-PD800 PCB has exposed pads for the USB port on the case, meaning that it is possible to solder a USB hub controller (such as an FE1.1s) to the board, thereby connecting a USB hub to the board.
While (so far) unconfirmed by me, it seems to be the case that the HYBRID and Classic boards share the same PCB, with the main difference being the lack of included battery and bluetooth module included with the Classic board. As such, it's possible that soldering a USB hub to the inside of the HHKB Professional Classic is possible, like it is with the HYBRID. The main justification for using this is to turn the HHKB into an all-in-one solution for multiple devices for me, with it housing the following devices
- Yubikey authentication device (Yubikey 5C Nano)
- Wireless Mouse Adapter (not sure on this just yet as I don't always use the HHKB Pro Classic as my main board, and I don't want to have to disassemble the board to remove the wireless adapter each time)
- USB Storage Device containing Ventoy

For the time being, this folder will be empty, but will be updated over time as I work on it to determine whether or not it's possible, and what limitations exist with it. One known limitation is that the device can only have three additional USB devices with the FE1.1s controller, as the first-of-four devices will need to be the keyboard itself. Additionally, the keyboard will need it's USB C port removed from the PCB in order to allow for a new USB C port to be mounted with the HUB connected.
