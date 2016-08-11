.PHONY: all clean ios9-release-gcc-i386.static static
all: static
static: ios9-release-gcc-i386.static
ios9-release-gcc-i386.static: build/ios9-release-gcc-i386/static/Makefile
	@$(MAKE) -C build/ios9-release-gcc-i386/static
clean:
	@$(MAKE) -C build/ios9-release-gcc-i386/static clean
package:
	@$(MAKE) -C build/ios9-release-gcc-i386/static package
install:
	@$(MAKE) -C build/ios9-release-gcc-i386/static install
