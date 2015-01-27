# png2escpos
    +---+       +-------+
    |png+---2-->+esc/pos|
    +---+       +-------+

Quickly convert PNG files to ESC/POS format, for printing on Epson thermal point-of-sale printers.

## Installation

    make
    
Note that you'll need `libpng` installed.

## Usage

    png2escpos v0.1 - converts PNGs into Epson ESC/POS format.
    Copyright (c) 2015 The Working Group, Inc.

    Usage: ./png2escpos <file.png>
    Binary output in ESC/POS format will be written directly to stdout.

    You can pipe this output directly into an Epson printer with:
        Linux:    ./png2escpos <file.png> > /dev/usb/lp0
        Mac OS X: ./png2escpos <file.png> | lpr -P NAME_OF_PRINTER

## Copyright

(C) 2015 The Working Group Inc.

Using the [MIT License](http://opensource.org/licenses/MIT) as described in
the [`LICENSE`](LICENSE) file.
