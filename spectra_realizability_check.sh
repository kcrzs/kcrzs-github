#!/bin/bash
cd ~
file=$1
cli=$2
id=$3
java -jar $cli/tau.smlab.syntech.Spectra.cli/lib/spectra-cli.jar -i $file -o spectra-output --jtlv > $id.txt
