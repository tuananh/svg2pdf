svg2pdf
-------

> converting SVG to PDF command line utility

### Requirements

- librsvg2-bin
- libcairo2-dev

### Usage

    svg2pdf input_file.svg output_file.pdf

### Development

You can use `Dockerfile` to test without the need to install requirements on
your development machine.

    $ docker build -t svg2pdf .
    $ docker run -it svg2pdf sh