FROM gcc:latest

COPY . /usr/src/svg2pdf
WORKDIR /usr/src/svg2pdf

RUN apt-get update \
    && apt-get install librsvg2-bin libcairo2-dev -y --no-install-recommends

# RUN gcc -o svg2pdf svg2pdf.c
RUN make svg2pdf

CMD ["./svg2pdf"]