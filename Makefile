upload328:
	sudo avrdude -c usbasp -p m328p -U flash:w:ATmegaBOOT_168_atmega328.hex

upload168:
	sudo avrdude -c usbasp -p m328p -U flash:w:ATmegaBOOT_168_diecimila.hex
