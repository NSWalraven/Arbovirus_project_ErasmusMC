#!/bin/bash

snakemake --snakefile  nanopore_run_final4.snk --config barcodes=02 --cores 16 --verbose --keep-going --rerun-incomplete 