#!/usr/bin/env bash

# clone
git clone https://github.com/PREDATOR-project/PREDATOR_kernel_EAS_whyred.git -b predator-eas --depth=1 kernel
cd kernel
git clone --depth=1 https://github.com/PREDATOR-project/myscripts.git -b master myscripts
source ./myscripts/envsetup.sh
./myscripts/circle1.sh
