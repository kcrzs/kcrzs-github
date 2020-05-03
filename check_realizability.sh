#!/bin/bash

cd ~

spectra_file=$1
cli_path=$2
id=$3

./spectra_realizability_check.sh $spectra_file $cli_path $id
./check_result.sh $id
