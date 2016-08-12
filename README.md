# libopc-src
[libopc](http://libopc.codeplex.com)

# issuses
1. changed Makefile.platform.xml, replace all archs needed for ios9, and change `cc` `ld` and `ar` with the new Xcode ToolChain.
2. builded failed for x86_64 and arm64, error msg indicate some function undefined in debugXML.c file.
it seems the `LIBXML_DEBUG_ENABLED` macro cause the error, change the `configure` file in the root directory
``` cmake
LIBXMLCONFIG="--without-c14n \
--without-catalog \
--without-docbook  \
--without-fexceptions \
--without-ftp \
--without-debug \
--without-history  \
--without-html \
--without-http \
--without-iconv \
--without-iso8859x \
--without-legacy \
--without-output \
--without-pattern \
--without-push \
--without-python \
--with-reader \
--without-regexps \
--with-sax1 \
--without-schemas \
--without-schematron \
--without-threads \
--without-tree \
--without-valid \
--with-writer \
--without-xinclude \
--with-xpath \
--without-xptr \
--without-modules \
--without-zlib"
```
disable debug, with `--without-debug`.

