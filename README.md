# docker-image-rst2pdf

A Docker image for [rst2pdf](https://rst2pdf.org).

## Usage

    # Generates input.pdf
    docker run --rm -v $(pwd):/rst2pdf rst2pdf input.rst
