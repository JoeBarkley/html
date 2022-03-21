#!/bin/bash
rm -fr eclipse-src/
git clone https://git.eclipse.org/r/jdt/eclipse.jdt.core.git eclipse-src
./batch-process2.sh ./eclipse-src/org.eclipse.jdt.apt.core/src/org/eclipse/jdt/apt/core/util


