# Generated.
.PHONY: all clean tools dep zlib xml plib opc mce opc_helloworld opc_zipread opc_zipextract opc_zipwrite opc_dump opc_trim opc_mem opc_extract opc_xml opc_xml2 opc_part opc_relation opc_type opc_image opc_text opc_generate opc_album opc_properties mcepp mce_read mce_write mce_extract opc_changes mce_schema opc_proc
all: zlib xml plib opc mce tools
tools: opc_helloworld opc_zipread opc_zipextract opc_zipwrite opc_dump opc_trim opc_mem opc_extract opc_xml opc_xml2 opc_part opc_relation opc_type opc_image opc_text opc_generate opc_album opc_properties mcepp mce_read mce_write mce_extract opc_changes mce_schema opc_proc
zlib:
	$(MAKE) -f Makefile.zlib

xml: zlib
	$(MAKE) -f Makefile.xml

plib:
	$(MAKE) -f Makefile.plib

opc: zlib xml plib mce
	$(MAKE) -f Makefile.opc

mce: xml plib zlib
	$(MAKE) -f Makefile.mce

opc_helloworld: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_helloworld

opc_zipread: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_zipread

opc_zipextract: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_zipextract

opc_zipwrite: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_zipwrite

opc_dump: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_dump

opc_trim: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_trim

opc_mem: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_mem

opc_extract: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_extract

opc_xml: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_xml

opc_xml2: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_xml2

opc_part: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_part

opc_relation: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_relation

opc_type: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_type

opc_image: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_image

opc_text: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_text

opc_generate: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_generate

opc_album: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_album

opc_properties: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_properties

mcepp: mce xml plib zlib
	$(MAKE) -f Makefile.mcepp

mce_read: opc mce zlib xml plib
	$(MAKE) -f Makefile.mce_read

mce_write: opc mce zlib xml plib
	$(MAKE) -f Makefile.mce_write

mce_extract: opc mce zlib xml plib
	$(MAKE) -f Makefile.mce_extract

opc_changes: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_changes

mce_schema: opc mce zlib xml plib
	$(MAKE) -f Makefile.mce_schema

opc_proc: opc mce zlib xml plib
	$(MAKE) -f Makefile.opc_proc

clean:
	$(MAKE) -f Makefile.zlib clean
	$(MAKE) -f Makefile.xml clean
	$(MAKE) -f Makefile.plib clean
	$(MAKE) -f Makefile.opc clean
	$(MAKE) -f Makefile.mce clean
	$(MAKE) -f Makefile.opc_helloworld clean
	$(MAKE) -f Makefile.opc_zipread clean
	$(MAKE) -f Makefile.opc_zipextract clean
	$(MAKE) -f Makefile.opc_zipwrite clean
	$(MAKE) -f Makefile.opc_dump clean
	$(MAKE) -f Makefile.opc_trim clean
	$(MAKE) -f Makefile.opc_mem clean
	$(MAKE) -f Makefile.opc_extract clean
	$(MAKE) -f Makefile.opc_xml clean
	$(MAKE) -f Makefile.opc_xml2 clean
	$(MAKE) -f Makefile.opc_part clean
	$(MAKE) -f Makefile.opc_relation clean
	$(MAKE) -f Makefile.opc_type clean
	$(MAKE) -f Makefile.opc_image clean
	$(MAKE) -f Makefile.opc_text clean
	$(MAKE) -f Makefile.opc_generate clean
	$(MAKE) -f Makefile.opc_album clean
	$(MAKE) -f Makefile.opc_properties clean
	$(MAKE) -f Makefile.mcepp clean
	$(MAKE) -f Makefile.mce_read clean
	$(MAKE) -f Makefile.mce_write clean
	$(MAKE) -f Makefile.mce_extract clean
	$(MAKE) -f Makefile.opc_changes clean
	$(MAKE) -f Makefile.mce_schema clean
	$(MAKE) -f Makefile.opc_proc clean
package: all
	cd ../../.. && ./generate.py --include Makefile.xml --package package_static.zip --type static --config-dir /Users/weixinxing/Desktop/libopc/build ios9-release-gcc-armv7
install: all
	@mkdir -p $(DESTDIR)/usr/include
	@cp /Users/weixinxing/Desktop/libopc/build/config/ios9-release-gcc-armv7/zlib-1.2.5/zconf.h $(DESTDIR)/usr/include/zconf.h
	@mkdir -p $(DESTDIR)/usr/include
	@cp /Users/weixinxing/Desktop/libopc/third_party/zlib-1.2.5/zlib.h $(DESTDIR)/usr/include/zlib.h
	@mkdir -p $(DESTDIR)/usr/include
	@cp /Users/weixinxing/Desktop/libopc/third_party/zlib-1.2.5/zutil.h $(DESTDIR)/usr/include/zutil.h
	@mkdir -p $(DESTDIR)/usr/lib
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/libzlib.a $(DESTDIR)/usr/lib/libzlib.a
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/build/config/ios9-release-gcc-armv7/libxml2-2.7.7/libxml/xmlversion.h $(DESTDIR)/usr/include/libxml/xmlversion.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/DOCBparser.h $(DESTDIR)/usr/include/libxml/DOCBparser.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/HTMLparser.h $(DESTDIR)/usr/include/libxml/HTMLparser.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/HTMLtree.h $(DESTDIR)/usr/include/libxml/HTMLtree.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/SAX.h $(DESTDIR)/usr/include/libxml/SAX.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/SAX2.h $(DESTDIR)/usr/include/libxml/SAX2.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/c14n.h $(DESTDIR)/usr/include/libxml/c14n.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/catalog.h $(DESTDIR)/usr/include/libxml/catalog.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/chvalid.h $(DESTDIR)/usr/include/libxml/chvalid.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/debugXML.h $(DESTDIR)/usr/include/libxml/debugXML.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/dict.h $(DESTDIR)/usr/include/libxml/dict.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/encoding.h $(DESTDIR)/usr/include/libxml/encoding.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/entities.h $(DESTDIR)/usr/include/libxml/entities.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/globals.h $(DESTDIR)/usr/include/libxml/globals.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/hash.h $(DESTDIR)/usr/include/libxml/hash.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/list.h $(DESTDIR)/usr/include/libxml/list.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/nanoftp.h $(DESTDIR)/usr/include/libxml/nanoftp.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/nanohttp.h $(DESTDIR)/usr/include/libxml/nanohttp.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/parser.h $(DESTDIR)/usr/include/libxml/parser.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/parserInternals.h $(DESTDIR)/usr/include/libxml/parserInternals.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/pattern.h $(DESTDIR)/usr/include/libxml/pattern.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/relaxng.h $(DESTDIR)/usr/include/libxml/relaxng.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/schemasInternals.h $(DESTDIR)/usr/include/libxml/schemasInternals.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/schematron.h $(DESTDIR)/usr/include/libxml/schematron.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/threads.h $(DESTDIR)/usr/include/libxml/threads.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/tree.h $(DESTDIR)/usr/include/libxml/tree.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/uri.h $(DESTDIR)/usr/include/libxml/uri.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/valid.h $(DESTDIR)/usr/include/libxml/valid.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xinclude.h $(DESTDIR)/usr/include/libxml/xinclude.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xlink.h $(DESTDIR)/usr/include/libxml/xlink.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlIO.h $(DESTDIR)/usr/include/libxml/xmlIO.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlautomata.h $(DESTDIR)/usr/include/libxml/xmlautomata.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlerror.h $(DESTDIR)/usr/include/libxml/xmlerror.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlexports.h $(DESTDIR)/usr/include/libxml/xmlexports.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlmemory.h $(DESTDIR)/usr/include/libxml/xmlmemory.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlmodule.h $(DESTDIR)/usr/include/libxml/xmlmodule.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlreader.h $(DESTDIR)/usr/include/libxml/xmlreader.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlregexp.h $(DESTDIR)/usr/include/libxml/xmlregexp.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlsave.h $(DESTDIR)/usr/include/libxml/xmlsave.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlschemas.h $(DESTDIR)/usr/include/libxml/xmlschemas.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlschemastypes.h $(DESTDIR)/usr/include/libxml/xmlschemastypes.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlstring.h $(DESTDIR)/usr/include/libxml/xmlstring.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlunicode.h $(DESTDIR)/usr/include/libxml/xmlunicode.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xmlwriter.h $(DESTDIR)/usr/include/libxml/xmlwriter.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xpath.h $(DESTDIR)/usr/include/libxml/xpath.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xpathInternals.h $(DESTDIR)/usr/include/libxml/xpathInternals.h
	@mkdir -p $(DESTDIR)/usr/include/libxml
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/libxml/xpointer.h $(DESTDIR)/usr/include/libxml/xpointer.h
	@mkdir -p $(DESTDIR)/usr/include
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/win32config.h $(DESTDIR)/usr/include/win32config.h
	@mkdir -p $(DESTDIR)/usr/include
	@cp /Users/weixinxing/Desktop/libopc/third_party/libxml2-2.7.7/include/wsockcompat.h $(DESTDIR)/usr/include/wsockcompat.h
	@mkdir -p $(DESTDIR)/usr/lib
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/libxml.a $(DESTDIR)/usr/lib/libxml.a
	@mkdir -p $(DESTDIR)/usr/include/plib
	@cp /Users/weixinxing/Desktop/libopc/build/plib/config/ios9-release-gcc-armv7/plib/include/plib/plib.h $(DESTDIR)/usr/include/plib/plib.h
	@mkdir -p $(DESTDIR)/usr/lib
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/libplib.a $(DESTDIR)/usr/lib/libplib.a
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/config/opc/config.h $(DESTDIR)/usr/include/opc/config.h
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/./opc/opc.h $(DESTDIR)/usr/include/opc/opc.h
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/./opc/container.h $(DESTDIR)/usr/include/opc/container.h
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/./opc/inputstream.h $(DESTDIR)/usr/include/opc/inputstream.h
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/./opc/outputstream.h $(DESTDIR)/usr/include/opc/outputstream.h
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/./opc/part.h $(DESTDIR)/usr/include/opc/part.h
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/./opc/relation.h $(DESTDIR)/usr/include/opc/relation.h
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/./opc/xmlreader.h $(DESTDIR)/usr/include/opc/xmlreader.h
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/./opc/xmlwriter.h $(DESTDIR)/usr/include/opc/xmlwriter.h
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/./opc/zip.h $(DESTDIR)/usr/include/opc/zip.h
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/./opc/helper.h $(DESTDIR)/usr/include/opc/helper.h
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/./opc/file.h $(DESTDIR)/usr/include/opc/file.h
	@mkdir -p $(DESTDIR)/usr/include/opc
	@cp /Users/weixinxing/Desktop/libopc/./opc/properties.h $(DESTDIR)/usr/include/opc/properties.h
	@mkdir -p $(DESTDIR)/usr/lib
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/libopc.a $(DESTDIR)/usr/lib/libopc.a
	@mkdir -p $(DESTDIR)/usr/include/mce
	@cp /Users/weixinxing/Desktop/libopc/config/mce/config.h $(DESTDIR)/usr/include/mce/config.h
	@mkdir -p $(DESTDIR)/usr/include/mce
	@cp /Users/weixinxing/Desktop/libopc/./mce/textreader.h $(DESTDIR)/usr/include/mce/textreader.h
	@mkdir -p $(DESTDIR)/usr/include/mce
	@cp /Users/weixinxing/Desktop/libopc/./mce/textwriter.h $(DESTDIR)/usr/include/mce/textwriter.h
	@mkdir -p $(DESTDIR)/usr/include/mce
	@cp /Users/weixinxing/Desktop/libopc/./mce/helper.h $(DESTDIR)/usr/include/mce/helper.h
	@mkdir -p $(DESTDIR)/usr/lib
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/libmce.a $(DESTDIR)/usr/lib/libmce.a
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_helloworld $(DESTDIR)/usr/bin/opc_helloworld
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_zipread $(DESTDIR)/usr/bin/opc_zipread
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_zipextract $(DESTDIR)/usr/bin/opc_zipextract
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_zipwrite $(DESTDIR)/usr/bin/opc_zipwrite
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_dump $(DESTDIR)/usr/bin/opc_dump
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_trim $(DESTDIR)/usr/bin/opc_trim
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_mem $(DESTDIR)/usr/bin/opc_mem
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_extract $(DESTDIR)/usr/bin/opc_extract
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_xml $(DESTDIR)/usr/bin/opc_xml
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_xml2 $(DESTDIR)/usr/bin/opc_xml2
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_part $(DESTDIR)/usr/bin/opc_part
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_relation $(DESTDIR)/usr/bin/opc_relation
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_type $(DESTDIR)/usr/bin/opc_type
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_image $(DESTDIR)/usr/bin/opc_image
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_text $(DESTDIR)/usr/bin/opc_text
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_generate $(DESTDIR)/usr/bin/opc_generate
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_album $(DESTDIR)/usr/bin/opc_album
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_properties $(DESTDIR)/usr/bin/opc_properties
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/mcepp $(DESTDIR)/usr/bin/mcepp
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/mce_read $(DESTDIR)/usr/bin/mce_read
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/mce_write $(DESTDIR)/usr/bin/mce_write
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/mce_extract $(DESTDIR)/usr/bin/mce_extract
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_changes $(DESTDIR)/usr/bin/opc_changes
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/mce_schema $(DESTDIR)/usr/bin/mce_schema
	@mkdir -p $(DESTDIR)/usr/bin
	@cp /Users/weixinxing/Desktop/libopc/build/ios9-release-gcc-armv7/static/opc_proc $(DESTDIR)/usr/bin/opc_proc
	@mkdir -p $(DESTDIR)/usr/lib/pkgconfig
	@cp /Users/weixinxing/Desktop/libopc/config/libopc.pc $(DESTDIR)/usr/lib/pkgconfig/libopc.pc
