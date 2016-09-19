#!/bin/bash

if [ ! -e ${PREFIX}/bin ]; then
    mkdir -p ${PREFIX}/bin
fi

cp find_peaks ${PREFIX}/bin/
cp peaks2genes ${PREFIX}/bin/
