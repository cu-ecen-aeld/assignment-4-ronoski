#!/bin/bash
# Clean script - run make distclean from the buildroot directory.
# Resets the build to a fresh state (removes buildroot/.config and all build artifacts).

cd `dirname $0`
make -C buildroot distclean
