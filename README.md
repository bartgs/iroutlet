IrOutlet is an 8 port IR controlled power outlet.

A PIC16F15325 decodes the IR signal coming from a TSOP4836 IR receiver and steers a relay to switch on/off a power 
outlet port when an IR code is recognized.

IR codes:

1) Address: 0b00101 (Marantz)
2) Commands:
	- 0b00000000: switch all ports on
	- 0b00000001: switch port 1 on
	- 0b00000010: switch port 2 on
	- 0b00000011: switch port 3 on
	- 0b00000100: switch port 4 on
	- 0b00000101: switch port 5 on
	- 0b00000110: switch port 6 on
	- 0b00000111: switch port 7 on
	- 0b00001000: switch port 8 on
	- 0b00001001: switch all ports off
	- 0b00100000: switch port 1 off
	- 0b00100001: switch port 2 off
	- 0b00110010: switch port 3 off
	- 0b00110101: switch port 4 off
	- 0b00110100: switch port 5 off
	- 0b00110110: switch port 6 off
	- 0b00101001: switch port 7 off
	- 0b00111110: switch port 8 off
   

