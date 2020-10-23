# Cube Electronics

## Content

The repo currently contains KiCAD source files for the main board, interface board and a tiny sensor head.
It also includes all accompanying files, such as BOM.

## Building

The supplied `makefile` uses [KiKit](https://github.com/yaqwsx/KiKit) to automatically generate all output gerber files for JLCPCB.
Just run `make` in the top level directory to create all output gerbers and zip them in the `./gerber/` folder.

## License

The Main Board and Interface Board are licensed under CERN-OHL-W v2.

The MLX90393 sensor head is not licensed at all.
