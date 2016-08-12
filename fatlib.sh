#!/bin/sh

cd build
rm -rf fatlib
mkdir fatlib
cd fatlib

lipo -create ../ios9-release-gcc-armv7/static/libmce.a ../ios9-release-gcc-arm64/static/libmce.a ../ios9-release-gcc-i386/static/libmce.a ../ios9-release-gcc-x86_64/static/libmce.a -o libmce.a
lipo -create ../ios9-release-gcc-armv7/static/libopc.a ../ios9-release-gcc-arm64/static/libopc.a ../ios9-release-gcc-i386/static/libopc.a ../ios9-release-gcc-x86_64/static/libopc.a -o libopc.a
lipo -create ../ios9-release-gcc-armv7/static/libplib.a ../ios9-release-gcc-arm64/static/libplib.a ../ios9-release-gcc-i386/static/libplib.a ../ios9-release-gcc-x86_64/static/libplib.a -o libplib.a
lipo -create ../ios9-release-gcc-armv7/static/libxml.a ../ios9-release-gcc-arm64/static/libxml.a ../ios9-release-gcc-i386/static/libxml.a ../ios9-release-gcc-x86_64/static/libxml.a -o libxml.a
lipo -create ../ios9-release-gcc-armv7/static/libzlib.a ../ios9-release-gcc-arm64/static/libzlib.a ../ios9-release-gcc-i386/static/libzlib.a ../ios9-release-gcc-x86_64/static/libzlib.a -o libzlib.a
